#include <ArduBots.h>

void setup() {
  
}
void loop() {
  motors.setSpeeds(350,350);
  delay(1000);
  motors.setSpeed(-350,-350);
  delay(1000);
}
