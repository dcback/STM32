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
#define ledPin      PC13

int n = 0;

void setup() {
  pinMode(ledPin, OUTPUT);

  // Initialize virtual COM over USB on Maple Mini
  Serial.begin();   // BAUD has no effect on USB serial: placeholder for physical UART

  // wait for serial monitor to be connected.
  while (!Serial)
  {
    digitalWrite(ledPin, !digitalRead(ledPin)); // Turn the LED from off to on, or on to off
    delay(100);         // fast blink
  }

  Serial.println("Blink LED & count Demo");
}

void loop()
{
  digitalWrite(ledPin, HIGH);
  delay(500);
  digitalWrite(ledPin, LOW);
  Serial.print("Loop #: ");
  n++;
  Serial.println(n);

  delay(500);              // wait
}
