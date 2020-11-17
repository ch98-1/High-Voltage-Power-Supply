const int Pin_Fire = 7;     // Fire PPT igniter
const int Pin_Charge =  6;      // Charge Main
const int Pin_C_IGN =  5;      // Charge igniter
const int Pin_Fault =  4;      // Fault with main circuit
const int Pin_F_IGN =  3;      // Fault with igniter circuit
const int Pin_CGD =  2;      // Main Charged

// variables will change:
int buttonState = 0;         // variable for reading the pushbutton status

void setup() {
  // initialize the output pins:
  pinMode(Pin_Fire, OUTPUT);
  pinMode(Pin_Charge, OUTPUT);
  pinMode(Pin_C_IGN, OUTPUT);
  // initialize input pins:
  pinMode(Pin_Fault, INPUT);
  pinMode(Pin_F_IGN, INPUT);
  pinMode(Pin_CGD, INPUT);
}

void loop() {
  // read the state of the pushbutton value:
  buttonState = digitalRead(buttonPin);

  // check if the pushbutton is pressed. If it is, the buttonState is HIGH:
  if (buttonState == HIGH) {
    // turn LED on:
    digitalWrite(ledPin, HIGH);
  } else {
    // turn LED off:
    digitalWrite(ledPin, LOW);
  }
}
