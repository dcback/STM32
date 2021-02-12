/*
               [BLUEPILL Pinout]
                  ----------
             BAT-|  STM32F  |-3V3
        LED=PC13-|   103C   |-GND
    OSC32IN=PC14-|          |-5V
   OSC32OUT=PC15-|          |-PB9(~)
          PA0(~)-|          |-PB8(~)
          PA1(~)-|          |-PB7(~)=SDA
          PA2(~)-|          |-PB6(~)=SCL
          PA3(~)-|          |-PB5
         NSS=PA4-|          |-PB4
         SCK=PA5-|          |-PB3
     MISO=PA6(~)-|          |-PA15
     MOSI=PA7(~)-|          |-PA12=USB+
          PB0(~)-|          |-PA11=USB-
          PB1(~)-|          |-PA10(~)=RX
            PB10-|          |-PA9(~)=TX
            PB11-|          |-PA8(~)
            NRST-|          |-PB15
             3V3-|          |-PB14
             GND-|    --    |-PB13
             GND-|   |  |   |-PB12
                  ----------
*/
int ledPin  =   PC13;
int PIR     =   PB11;

void setup() {
  pinMode(ledPin, OUTPUT);  // initalize LED as an output
  pinMode(PIR, INPUT);      // initialize sensor as an input
  Serial.begin();           // initialize serial
}

void loop() {
  if (digitalRead(PIR) == HIGH) {     // check if the sensor is HIGH
    digitalWrite(ledPin, LOW);        // turn LED ON
    Serial.println("Motion detected!");
    delay(100);                       // delay 100 milliseconds
  }
  else {
    digitalWrite(ledPin, HIGH);       // turn LED OFF
    Serial.println("Motion stopped!");
    delay(100);                       // delay 100 milliseconds
  }
}
