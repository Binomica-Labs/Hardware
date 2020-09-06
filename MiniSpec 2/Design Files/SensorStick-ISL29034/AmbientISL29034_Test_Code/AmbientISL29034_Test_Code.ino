#include <Wire.h>
#include <FaBoAmbientLight_ISL29034.h>

FaBoAmbientLight faboAmbientLight;

int currentReading = 0;
int maxCounts = 10;

unsigned long totalReadings = 0;
unsigned long averageReading = 0;
unsigned long averageBlanking = 0;
double absorbance = 0.00;
double transmittence = 0.00;

void setup() 
{
  Serial.begin(115200);

  if (faboAmbientLight.begin()) 
  {
    faboAmbientLight.setRange(ISL29034_FS_1); //max sensitivity
    faboAmbientLight.setResolution(ISL29034_RES_16);  //max bit depth
    faboAmbientLight.readADC();
    faboAmbientLight.readADC();   //clear readings to avoid buffer glitches
     
     for (int readCount = 0; readCount < maxCounts; readCount++) 
    {
      currentReading = faboAmbientLight.readADC();
      totalReadings = totalReadings + currentReading;
    }
    
    averageBlanking = totalReadings / maxCounts;
  } 
  
  else 
  {
    Serial.println("device error");
    while(1);
  }
}

void loop() 
{
  averageReading = 0;
  totalReadings = 0;
  currentReading = 0;
  
  for (int readCount = 0; readCount < maxCounts; readCount++) 
  {
    currentReading = faboAmbientLight.readADC();
    totalReadings = totalReadings + currentReading;
  }

  averageReading = totalReadings / maxCounts;

  transmittence = (averageReading / averageBlanking)*100;

  absorbance = log10(averageBlanking / averageReading);

  //Serial.print(transmittence);
  //Serial.print(",");
  //Serial.print(absorbance);
  //Serial.print(",");
  Serial.println(averageReading);   //read ADC value as soon as it's ready
  //delay(1000);
}      
