int LED_A = 2;
int LED_B = 3;
int LED_C = 4;
int LED_D = 5;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200); // Initialize UART with 115600 baudarate
  pinMode(LED_A, OUTPUT);
  pinMode(LED_B, OUTPUT);
  pinMode(LED_C, OUTPUT);
  pinMode(LED_D, OUTPUT);
}

void loop() {
  // Receive action from PYNQ
  int ACTION;
  if(Serial.available()){
      ACTION = Serial.read();
    }
  Serial.print(ACTION);

  // Traffic light switching
  if (ACTION == 0){
    digitalWrite(LED_A, HIGH);
    digitalWrite(LED_B, LOW);
    digitalWrite(LED_C, LOW);
    digitalWrite(LED_D, LOW);
    }
  else if (ACTION == 1){
    digitalWrite(LED_A, LOW);
    digitalWrite(LED_B, HIGH);
    digitalWrite(LED_C, LOW);
    digitalWrite(LED_D, LOW);
  }
  else if (ACTION == 2){
    digitalWrite(LED_A, LOW);
    digitalWrite(LED_B, LOW);
    digitalWrite(LED_C, HIGH);
    digitalWrite(LED_D, LOW);
  }
  else{
    digitalWrite(LED_A, LOW);
    digitalWrite(LED_B, LOW);
    digitalWrite(LED_C, LOW);
    digitalWrite(LED_D, HIGH);
  }

  // Send state to PYNQ
  int STATE = 0;
  Serial.write(STATE);
}
