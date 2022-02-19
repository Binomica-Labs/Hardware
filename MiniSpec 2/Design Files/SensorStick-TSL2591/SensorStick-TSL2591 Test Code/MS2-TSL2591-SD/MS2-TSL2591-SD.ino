// *******************************************************************************************************************************************
// MiniSpec v3
// Version: 0.1
// Copyright 2022 Binomica Labs
// Author: Sebastian S. Cocioba
// License: MIT License (https://opensource.org/licenses/MIT)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files
// (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge,
// publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do
// so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE
// FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
// WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//
// *******************************************************************************************************************************************

#include <SPI.h>                          // SPI library for SD card module
#include <SD.h>                           // SD card library
#include <Wire.h>                         // Wire library for various modules
#include <RTClib.h>
#include <Adafruit_Sensor.h>
#include "Adafruit_TSL2591.h"

Adafruit_TSL2591 tsl = Adafruit_TSL2591(2591); // pass in a number for the sensor identifier (for your use later)
RTC_DS1307 rtc;
File myFile;                       // define SD card file object
unsigned long myTime = 0;          //large variable for miliseconds since uptime. overflow at 50 days.
uint32_t lum = 0;
uint16_t ir = 0;
uint16_t full = 0;

const int ledPin = 13;
const long interval = 1000;

int ledState = LOW;
unsigned long previousMillis = 0;


void configureSensor(void)
{
  // You can change the gain on the fly, to adapt to brighter/dimmer light situations
  tsl.setGain(TSL2591_GAIN_LOW);    // 1x gain (bright light)
  //tsl.setGain(TSL2591_GAIN_MED);      // 25x gain
  //tsl.setGain(TSL2591_GAIN_HIGH);   // 428x gain

  // Changing the integration time gives you a longer time over which to sense light
  // longer timelines are slower, but are good in very low light situtations!
  //tsl.setTiming(TSL2591_INTEGRATIONTIME_100MS);  // shortest integration time (bright light)
  //tsl.setTiming(TSL2591_INTEGRATIONTIME_200MS);
  //tsl.setTiming(TSL2591_INTEGRATIONTIME_300MS);
  //tsl.setTiming(TSL2591_INTEGRATIONTIME_400MS);
  //tsl.setTiming(TSL2591_INTEGRATIONTIME_500MS);
  tsl.setTiming(TSL2591_INTEGRATIONTIME_600MS);  // longest integration time (dim light)
}



void setup()
{
  Wire.begin();
  pinMode(LED_BUILTIN, OUTPUT);     //set the built-in arduino LED as an output for use as an indicator light later
  tsl.begin();
  SD.begin(10);                      //SD card shield uses digital pin 4 for the ChipSelect (CS) pin
  rtc.begin();
  rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));
  Serial.begin(115200);
  configureSensor();
  delay(5000);                      //five second delay to let shaker get up to speed once starting
}



void advancedRead(void)
{
  // More advanced data read example. Read 32 bits with top 16 bits IR, bottom 16 bits full spectrum
  // That way you can do whatever math and comparisons you want!
  lum = tsl.getFullLuminosity();
  ir = lum >> 16;
  full = lum & 0xFFFF;
}



void loop()
{
  unsigned long currentMillis = millis();
  //Serial.print(ir);
  if (currentMillis - previousMillis >= interval)
  {
    previousMillis = currentMillis;
    digitalWrite(3, LOW);
    File myFile = SD.open("MINI.csv", FILE_WRITE);         // create and/or open a file called MINI.csv and make it writable
    DateTime now = rtc.now();
    if (myFile)                                            // if said CSV file is made and can be opened on the SD card then do all the things, else error
    {
      //digitalWrite(LED_BUILTIN, HIGH);                     // turn off SD card writing cycle signal light
      advancedRead();
      if (lum > 0)                                  //precautionary light level lower limit (for max sensitivity mode)
      {
        myTime = now.unixtime();
        Serial.print(myTime);
        Serial.print(",");
        Serial.println(lum);
        myFile.print(myTime);
        myFile.print(",");
        myFile.print(lum);
        myFile.print(",");
        myFile.print(full);
        myFile.print(",");
        myFile.print(full - ir);
        myFile.print(",");
        myFile.print(ir);
        myFile.print(",");
        myFile.println(tsl.calculateLux(full, ir), 6);
        //digitalWrite(LED_BUILTIN, LOW);                     // turn off SD card writing cycle signal light; this causes board to blink when running properly
        myFile.close();                          // close SD card file
      }
      else
      {
        myTime = now.unixtime();
        myFile.print(myTime);
        myFile.print(",");
        myFile.println("FAILURE");                            //mark failpoint on file along with time of failure
        Serial.println("FAILURE");
        myFile.close();
        //digitalWrite(LED_BUILTIN, HIGH);                    //keep board indicator light on constantly to show minispec in failure mode
      }
    }

  }
  else
  {
    digitalWrite(3, HIGH);
  }
}
