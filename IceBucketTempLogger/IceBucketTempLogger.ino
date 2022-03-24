// *******************************************************************************************************************************************
// TempLoggerPrototype
// Version: 1
// Copyright 2022 Binomica Labs
// Author: Sebastian S. Cocioba
// License: MIT License (https://opensource.org/licenses/MIT)
// Inspiration: Adafruit's SD Card Shield Tutorial https://learn.adafruit.com/adafruit-data-logger-shield?gclid=CjwKCAjwxOCRBhA8EiwA0X8hiyyrVux65VIeTQHT46NUGfunSOnfuM0y7lv7fva1a6wPvtjDDeK7UBoCnqYQAvD_BwE
//              Last Minute Engineers Tutorial https://lastminuteengineers.com/multiple-ds18b20-arduino-tutorial/
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

// DESCRIPTION
//  A simple 5-thermometer data logger script.
// PARTS
//  DS18B20 thermometers x5 (with resistors) - https://www.amazon.com/gp/product/B012C597T0/ref=ppx_yo_dt_b_search_asin_title?ie=UTF8&psc=1
//  Arduino SD Shield - https://www.amazon.com/gp/product/B00PI6TQWO/ref=ppx_yo_dt_b_search_asin_title?ie=UTF8&psc=1
//  Breaboard
//  Jumpers
//  Small SD Card
//  Time
//  LabArmor Beads
//  Generic Aluminum Granules (900 grams worth so 2x this -> https://www.amazon.com/gp/product/B0849WHSTY/ref=ppx_yo_dt_b_search_asin_title?ie=UTF8&psc=1)

#include <SPI.h>                          // SPI library for SD card module
#include <SD.h>                           // SD card library
#include <Wire.h>                         // Wire library for various modules
#include <RTClib.h>
#include <OneWire.h>
#include <DallasTemperature.h>

// Data wire is plugged into digital pin 2 on the Arduino
#define ONE_WIRE_BUS 2    //all thermometers connect to single wire that connects to arduino's digital pin 2

// Setup a oneWire instance to communicate with any OneWire device
OneWire oneWire(ONE_WIRE_BUS);

// Pass oneWire reference to DallasTemperature library
DallasTemperature sensors(&oneWire);
RTC_DS1307 rtc;

File myFile;                       // define SD card file object
unsigned long myTime;              //large variable for miliseconds since uptime. overflow at 50 days.
int thermometerCount = 0;         //tally to enumerate how many thermometers on the wire
float temperature;                //placeholder for temperature, iterated through later

void setup(void)
{
  //Serial.begin(9600);           //just for testing, uncomment to read live thermometer data
  Wire.begin();
  sensors.begin();
  SD.begin(10);                      //SD card shield uses digital pin 4 for the ChipSelect (CS) pin
  rtc.begin();
  rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));     //set onboard clock to whatever computer clock is
  thermometerCount = sensors.getDeviceCount();        //tally up how many thermometers are on the wire
  delay(5000);                                        //five second delay to let things stabilize
}

void loop(void)
{
  File myFile = SD.open("ICE.csv", FILE_WRITE);         // create and/or open a file called ICE.csv and make it writable
  DateTime now = rtc.now();                             //make a DateTime object called "now" and use that as a placeholder for current time
  if (myFile)                                           // if said CSV file is made and can be opened on the SD card then do all the things, else error
  {
    digitalWrite(3, HIGH);                              // turn on SD card writing cycle signal light, this should flash if data is writing to SD card. solid if error. *ensure onboard LED of SD shield is wired to digital pin 3*
    myTime = now.unixtime();                            //record current time in unixtime format
    sensors.requestTemperatures();                      //poll thermometers for data
    for (int i = 0;  i < thermometerCount;  i++)        //iterate through each thermometer
    {
      temperature = sensors.getTempCByIndex(i);         //poll specific thermometer in the series
      myFile.print(temperature);                        //save temperature data to file
      myFile.print(",");                                //write a comma after the data to comply with CSV file format
      //Serial.print(temperature);                      //used for testing. uncomment to print data to serial port IF sd card writing is working
      //Serial.print(",");                              //ditto above
    }
    myFile.println(myTime);                             //last item of the CSV entry is the current time, saving this with a carriage return to terminate CSV row
    //Serial.println(myTime);                           //testing; uncomment to view serial data
    digitalWrite(3, LOW);                               // turn off SD card writing cycle signal light; this causes board to blink when running properly
    myFile.close();                                     //close the SD card file
    delay(1000);                                        //wait around 1 second and then do it all again!
  }
  else                                                  //if the SD card DOES NOT WRITE, then
  {
    digitalWrite(3, HIGH);                              //keep board indicator light on constantly to show temp logger in failure mode. check SD card if this happens; format just in case.
    delay(1000);                                        //wait 1 second
  }
}
