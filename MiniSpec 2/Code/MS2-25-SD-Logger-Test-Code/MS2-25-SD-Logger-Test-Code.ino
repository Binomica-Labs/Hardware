// *******************************************************************************************************************************************
// MiniSpec v2 25mm Optical Density Data Logger Test Code
// Version: 0.1
// Copyright 2020 Binomica Labs
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

#include "RTClib.h"                       // real-time clock library
#include <SPI.h>                          // SPI library for SD card module
#include <SD.h>                           // SD card library
#include <Wire.h>
#include "ClosedCube_OPT3002.h"


ClosedCube_OPT3002 opt3002;

#define OPT3002_ADDRESS 0x44    //originially listed as 0x45 but it's F$@%KING NOT 0x45!!!

File myFile;                               // define SD card file object

//RTC_DS3231 rtc;                            // defines real-time clock object

String reading = "";

void configureSensor()
{
  OPT3002_Config newConfig;

  newConfig.RangeNumber = B1000;    //B0111 enables up to 628,992 nW/cm2, use B1000 for the 10mm cuvette since light is closer to sensor
  newConfig.ConvertionTime = B1;
  newConfig.Latch = B1;
  newConfig.ModeOfConversionOperation = B10;

  OPT3002_ErrorCode errorConfig = opt3002.writeConfig(newConfig);
  if (errorConfig != NO_ERROR)
    printError("OPT3002 configuration", errorConfig);
}



void printResult(String text, OPT3002 result)
{
  if (result.error == NO_ERROR)
  {
    reading = result.lux;   //data in nW/cm^2
  }

  else
  {
    printError(text, result.error);
  }
}



void printError(String text, OPT3002_ErrorCode error)
{
  myFile.print(text);
  myFile.print(": [ERROR] Code #");
  myFile.print(error);
}



void setup()
{
  pinMode(LED_BUILTIN, OUTPUT);                               // set the built-in arduino LED as an output for use as an indicator light later
  opt3002.begin(OPT3002_ADDRESS);
  configureSensor();
  /*rtc.begin();                                                // start the real-time clock module via I2C

    if (rtc.lostPower())                                        // if real-time clock battery dies, set the time to the compilation time of this program
    {
    rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));
    }
  */
  OPT3002 result = opt3002.readResult();
  SD.begin(4);                                                // SD card shield uses digital pin 4 for the ChipSelect (CS) pin
  delay(3000);
}



void loop()
{
  //DateTime now = rtc.now();                                   // check the time on the real-time clock

  File myFile = SD.open("mini.csv", FILE_WRITE);             // create and/or open a file called moist.csv and make it writable

  if (myFile)                                                 // if said CSV file is made and can be opened on the SD card then do all the things, else error
  {
    digitalWrite(LED_BUILTIN, HIGH);                          // turn off SD card writing cycle signal light


    /*  DateTime now = rtc.now();                                 // saves date and time right before writing to memory card so it's as precise as possible to SD card
        myFile.print(now.unixtime());                             // saves unix time value as single 64-bit integer for easy seconds counting to SD card
        myFile.print(',');

        myFile.print(rtc.getTemperature());
        myFile.print(",");

    */

    OPT3002 result = opt3002.readResult();
    printResult("OPT3002", result);
    myFile.println(reading);
    digitalWrite(LED_BUILTIN, LOW);                           // turn off SD card writing cycle signal light
    myFile.close();                                           // close SD card file
    delay(1000);
  }
}
