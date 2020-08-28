/**
 @file ambientlight.ino
 @brief This is an Example for the FaBo Ambient Light I2C Brick.

   http://fabo.io/217.html

   Released under APACHE LICENSE, VERSION 2.0

   http://www.apache.org/licenses/

 @author FaBo<info@fabo.io>
*/

#include <Wire.h>
#include <FaBoAmbientLight_ISL29034.h>

FaBoAmbientLight faboAmbientLight;

void setup() {
  Serial.begin(115200);
  Serial.println();
  Serial.println("RESET");
  Serial.println();
  Serial.println("configuring device.");

  if (faboAmbientLight.begin()) {
    Serial.println("configured FaBo Ambient Light Brick");
  } else {
    Serial.println("device error");
    while(1);
  }

}

void loop() {
  Serial.print("lux: ");
  Serial.println( faboAmbientLight.readLux(), 6 );
  delay(1000);
}
