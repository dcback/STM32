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
#define ledPin  PC13

int previousMillis = 0;     // will store the last time the LED was updated
int interval = 1000;        // interval at which to blink (in milliseconds)

void setup() {
  // Set up the built-in LED pin as output:
  pinMode(ledPin, OUTPUT);
}

void loop() {
  if (millis() - previousMillis > interval) {
    // Save the last time you blinked the LED
    previousMillis = millis();

    // If the LED is off, turn it on, and vice-versa:
    digitalWrite(ledPin, !digitalRead(ledPin)); // Turn the LED from off to on, or on to off
  }
}
