void setup() {
  // put your setup code here, to run once:
  pinMode(8,OUTPUT);
  pinMode(9,OUTPUT);
  pinMode(10,OUTPUT);
  pinMode(11,OUTPUT);
  pinMode(46,OUTPUT);
  pinMode(48,OUTPUT);
  pinMode(50,OUTPUT);
  pinMode(52,OUTPUT);
}

void loop() {
  driveForward(120);
  delay(3000);
  stopRobot();
  delay(1000);
  driveBackward(120);
  delay(3000);
  stopRobot();
  delay(1000);
  driveLeft(120);
  delay(3000);
  stopRobot();
  delay(1000);
  driveRight(120);
  delay(3000);
  stopRobot();
  delay(1000);


  while(1) {};

}

void stopRobot() {
  digitalWrite(46,LOW);
  digitalWrite(48,LOW);
  digitalWrite(50,LOW);
  digitalWrite(52,LOW);
  analogWrite(8,0);
  analogWrite(9,0);
  analogWrite(10,0);
  analogWrite(11,0);
}

void driveForward(int magnitude) {
  digitalWrite(46,LOW);
  digitalWrite(48,LOW);
  digitalWrite(50,LOW);
  digitalWrite(52,LOW);
  analogWrite(8,magnitude);
  analogWrite(9,magnitude);
  analogWrite(10,magnitude);
  analogWrite(11,magnitude);
}

void driveBackward(int magnitude) {
  digitalWrite(46,HIGH);
  digitalWrite(48,HIGH);
  digitalWrite(50,HIGH);
  digitalWrite(52,HIGH);
  analogWrite(8,magnitude);
  analogWrite(9,magnitude);
  analogWrite(10,magnitude);
  analogWrite(11,magnitude);
}

void driveLeft(int magnitude) {
  digitalWrite(46,LOW);
  digitalWrite(48,HIGH);
  digitalWrite(50,HIGH);
  digitalWrite(52,LOW);
  analogWrite(8,magnitude);
  analogWrite(9,magnitude);
  analogWrite(10,magnitude);
  analogWrite(11,magnitude);
}

void driveRight(int magnitude) {
  digitalWrite(46,HIGH);
  digitalWrite(48,LOW);
  digitalWrite(50,LOW);
  digitalWrite(52,HIGH);
  analogWrite(8,magnitude);
  analogWrite(9,magnitude);
  analogWrite(10,magnitude);
  analogWrite(11,magnitude);
}

