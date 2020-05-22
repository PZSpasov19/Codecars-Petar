#include <ArduBots.h>
#define NUM_SENSORS 6
#define QTR_THRESHOLD  1500
#define RIGHT 1
#define LEFT -1
ArduBotsMotors motors;
ReflectanceArray sensors(QTR_NO_EMITTER_PIN);
unsigned int sensor_values[NUM_SENSORS];
void setup() {
  
}
void loop() {
      motors.setSpeeds(0, 0);
      sensors.read(sensor_values);
  if (sensor_values[0] < QTR_THRESHOLD)
  {
  }
}
