/***********************************
    STM32 PinName : PA0 ~ PC15
************************************/
#define ledPin  PC13

void setup() {
    Serial.begin(9600);
    pinMode(ledPin, OUTPUT);
}

void loop() {
    digitalWrite(ledPin, HIGH);
    delay(1000);

    digitalWrite(ledPin, LOW);
    delay(1000);

    Serial.println(millis());
}
