/*
This is a test sketch for the Adafruit assembled Motor Shield for Arduino v2
It won't work with v1.x motor shields! Only for the v2's with built in PWM
control

For use with the Adafruit Motor Shield v2
---->	http://www.adafruit.com/products/1438
*/

#include <Adafruit_MotorShield.h>

// Create the motor shield object with the default I2C address
Adafruit_MotorShield AFMS = Adafruit_MotorShield();
// Or, create it with a different I2C address (say for stacking)
// Adafruit_MotorShield AFMS = Adafruit_MotorShield(0x61);

// Select which 'port' M1, M2, M3 or M4. In this case, M1
Adafruit_DCMotor *BowPortMotor = AFMS.getMotor(1);
Adafruit_DCMotor *BowStarboardMotor = AFMS.getMotor(2);
Adafruit_DCMotor *SternPortMotor = AFMS.getMotor(3);
Adafruit_DCMotor *SternStarboardMotor = AFMS.getMotor(4);

void setup() {
  Serial.begin(9600);           // set up Serial library at 9600 bps
  Serial.println("Adafruit Motorshield v2 - DC Motor test!");

  //if (!AFMS.begin()) {         // create with the default frequency 1.6KHz
   if (!AFMS.begin(3000)) {  // OR with a different frequency, say 1KHz
    Serial.println("Could not find Motor Shield. Check wiring.");
    while (1);
  }
  Serial.println("Motor Shield found.");
  
  BowPortMotor->setSpeed(255);
  BowStarboardMotor->setSpeed(255);
  SternPortMotor->setSpeed(255);
  SternStarboardMotor->setSpeed(255);

    BowPortMotor->run(FORWARD);
  BowStarboardMotor->run(FORWARD);
  SternPortMotor->run(FORWARD);
  SternStarboardMotor->run(FORWARD);

    BowPortMotor->run(RELEASE);
  BowStarboardMotor->run(RELEASE);
  SternPortMotor->run(RELEASE);
  SternStarboardMotor->run(RELEASE);
}

void loop() 
{
  uint8_t i;

  Serial.print("tick");

    BowPortMotor->run(FORWARD);
  BowStarboardMotor->run(FORWARD);
  SternPortMotor->run(FORWARD);
  SternStarboardMotor->run(FORWARD);

BowPortMotor->setSpeed(255);
   BowStarboardMotor->setSpeed(255);
    SternPortMotor->setSpeed(255);
   SternStarboardMotor->setSpeed(255);

   delay(2000);

BowPortMotor->setSpeed(0);
   BowStarboardMotor->setSpeed(0);
    SternPortMotor->setSpeed(0);
   SternStarboardMotor->setSpeed(0);
  
 /* 
  for (i=0; i<255; i++) {
    BowPortMotor->setSpeed(i);
   BowStarboardMotor->setSpeed(i);
    SternPortMotor->setSpeed(i);
   SternStarboardMotor->setSpeed(i);
    delay(10);
  }
  for (i=255; i!=0; i--) {
    BowPortMotor->setSpeed(i);
    BowStarboardMotor->setSpeed(i);
    SternPortMotor->setSpeed(i);
    SternStarboardMotor->setSpeed(i);
    delay(10);
  }
*/
  Serial.print("tech");
   BowPortMotor->run(RELEASE);
  BowStarboardMotor->run(RELEASE);
  SternPortMotor->run(RELEASE);
  SternStarboardMotor->run(RELEASE);
  delay(1000);
}
