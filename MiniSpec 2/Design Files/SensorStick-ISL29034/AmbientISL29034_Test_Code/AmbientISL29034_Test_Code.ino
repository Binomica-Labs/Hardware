#include <Wire.h>
#include <FaBoAmbientLight_ISL29034.h>

FaBoAmbientLight faboAmbientLight;

void setup() 
{
  Serial.begin(115200);

  if (faboAmbientLight.begin()) 
  {
    faboAmbientLight.setRange(ISL29034_FS_0); //max sensitivity
    faboAmbientLight.setResolution(ISL29034_RES_16);  //max bit depth
  }
   
  else 
  {
    Serial.println("device error");
    while(1);
  }
}

void loop() 
{
  Serial.println(faboAmbientLight.readADC());   //read ADC value as soon as it's ready
}       
