// *******************************************************************************************************************************************
// TempLoggerPrototype
// Version: 1
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
#include <OneWire.h>
#include <DallasTemperature.h>

// Data wire is plugged into digital pin 2 on the Arduino
#define ONE_WIRE_BUS 2

// Setup a oneWire instance to communicate with any OneWire device
OneWire oneWire(ONE_WIRE_BUS);

// Pass oneWire reference to DallasTemperature library
DallasTemperature sensors(&oneWire);
RTC_DS1307 rtc;

File myFile;                       // define SD card file object
unsigned long myTime;              //large variable for miliseconds since uptime. overflow at 50 days.
int thermometerCount = 0;
float temperature;

void setup(void)
{
  Wire.begin();
  sensors.begin();
  SD.begin(10);                      //SD card shield uses digital pin 4 for the ChipSelect (CS) pin
  rtc.begin();
  rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));
  thermometerCount = sensors.getDeviceCount();
  delay(5000);                      //five second delay to let shaker get up to speed once starting

}

void loop(void)
{
  File myFile = SD.open("ICE.csv", FILE_WRITE);         // create and/or open a file called MINI.csv and make it writable
  DateTime now = rtc.now();
  if (myFile)                                            // if said CSV file is made and can be opened on the SD card then do all the things, else error
  {
    digitalWrite(3, HIGH);                     // turn off SD card writing cycle signal light
    myTime = now.unixtime();
    sensors.requestTemperatures();
    for (int i = 0;  i < thermometerCount;  i++)
    {
      temperature = sensors.getTempCByIndex(i);
      myFile.print(temperature);
      myFile.print(",");
    }
    myFile.println(myTime);
    digitalWrite(3, LOW);                     // turn off SD card writing cycle signal light; this causes board to blink when running properly
    myFile.close();
    delay(1000);
  }
  else
  {
    digitalWrite(3, HIGH);                    //keep board indicator light on constantly to show minispec in failure mode
    delay(1000);
  }
}
