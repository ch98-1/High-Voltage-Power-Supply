const int Pin_Fire = 7;     // Fire PPT igniter
const int Pin_Charge =  6;      // Charge Main
const int Pin_C_IGN =  5;      // Charge igniter
const int Pin_Fault =  4;      // Fault with main circuit
const int Pin_F_IGN =  3;      // Fault with igniter circuit
const int Pin_CGD =  2;      // Main Charged


int Fault = 0; //Main Charger Fault state (inverted from actual input. high when in fault state)
int F_IGN = 0; //Igniter Charger Fault state (inverted from actual input. high when in fault state)
int CGD = 0; //Main charger charged 

void setup() {
  // initialize the output pins:
  pinMode(Pin_Fire, OUTPUT);
  pinMode(Pin_Charge, OUTPUT);
  pinMode(Pin_C_IGN, OUTPUT);
  
  // initialize input pins:
  pinMode(Pin_Fault, INPUT);
  pinMode(Pin_F_IGN, INPUT);
  pinMode(Pin_CGD, INPUT);
  
  //set initial states for output pins
  digitalWrite(Pin_Fire, LOW);
  digitalWrite(Pin_Charge, HIGH);
  digitalWrite(Pin_C_IGN, LOW);
}

void loop() {
  // read the state of the pushbutton value:
  Fault = ~digitalRead(Pin_Fault);
  F_IGN = ~digitalRead(Pin_F_IGN);
  CGD = digitalRead(Pin_CGD);
  
  // Reset if there is main fault
  if (Fault == HIGH) {
    digitalWrite(Pin_Charge, LOW);
    delay(10);
    digitalWrite(Pin_Charge, HIGH);
  }
  
  // Reset if there is igniter fault
  if (F_IGN == HIGH) {
    digitalWrite(Pin_C_IGN, LOW);
    delay(10);
    digitalWrite(Pin_C_IGN, HIGH);
  }

  //test procedure
  if (CGD == HIGH) {
    digitalWrite(Pin_C_IGN, HIGH);
    delay(3000);
    digitalWrite(Pin_Fire, HIGH);
    delay(5000);
    digitalWrite(Pin_Fire, LOW);
    exit(0);//end program
  }
}
