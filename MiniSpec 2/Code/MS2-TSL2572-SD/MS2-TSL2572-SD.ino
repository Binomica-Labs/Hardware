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
#include <TSL2572.h>      // For TSL2572 ambient light sensor

TSL2572 light_sensor;

File myFile;                       // define SD card file object
int lightLevel = 0;                //initialize light level variable        
int gain_val = 0;
unsigned long myTime;              //large variable for miliseconds since uptime. overflow at 50 days.

void setup()
{
  Wire.begin();
  pinMode(LED_BUILTIN, OUTPUT);     //set the built-in arduino LED as an output for use as an indicator light later
  light_sensor.init(GAIN_120X);     //maximum sensitivity setting
  SD.begin(4);                      //SD card shield uses digital pin 4 for the ChipSelect (CS) pin
  Serial.begin(9600);
  delay(5000);                      //five second delay to let shaker get up to speed once starting
}



void loop()
{
  File myFile = SD.open("MINI.csv", FILE_WRITE);         // create and/or open a file called MINI.csv and make it writable

  if (myFile)                                            // if said CSV file is made and can be opened on the SD card then do all the things, else error
  {
    digitalWrite(LED_BUILTIN, HIGH);                     // turn off SD card writing cycle signal light
    myTime = millis();
    lightLevel = 0;
    lightLevel = light_sensor.readAmbientLight() * 100 ;
    Serial.println(lightLevel);
   
    if (lightLevel > 5)                                  //precautionary light level lower limit (for max sensitivity mode)
    {
      myFile.print(myTime);
      myFile.print(",");
      myFile.println(lightLevel);


      digitalWrite(LED_BUILTIN, LOW);                     // turn off SD card writing cycle signal light; this causes board to blink when running properly
      myFile.close();                                     // close SD card file

      delay(1000);                                        //pause one second between each reading
    }
    else
    {
      myTime = millis();
      myFile.print("FAILURE");                            //mark failpoint on file along with time of failure
      Serial.println("FAILURE");
      myFile.close();
      digitalWrite(LED_BUILTIN, HIGH);                    //keep board indicator light on constantly to show minispec in failure mode
    }
  }
}
