int leftMotor = 9;
int tightMotor = 10;


void setup() {
  pinMode(leftMotor, OUTPUT);
  pinMode(rightMotor, OUTPUT);
  Serial.begin(9600);
}

 

void loop() {
  
   if (ABC == 'W')
  {
    motors.setSpeeds(200,200);
    delay(500);
    motors.setSpeeds(0,0);
    ABC = 'O';
  }
  if (ABC == 'D')
  {
    motors.setSpeeds(300,0);
    delay(500);
    motors.setSpeeds(0,0);
    ABC = 'O';
  }
  if (ABC == 'A')
  {
    motors.setSpeeds(0,300);
    delay(500);
    motors.setSpeeds(0,0);
    ABC = 'O';
  }
  if (ABC == 'S')
  {
    motors.setSpeeds(-200,-200);
    delay(500);
    motors.setSpeeds(0,0);
    ABC = 'O';
  }
} 
}
