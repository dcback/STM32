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
#define  buzzPin  PB1     // the PWM pin the buzzer is attached to

void setup()
{
}

void loop()
{
  tone(buzzPin, 262); // 도(C4)
  delay(500);
  tone(buzzPin, 294); // 레(D4)
  delay(500);
  tone(buzzPin, 330); // 미(E4)
  delay(500);
  tone(buzzPin, 349); // 파(F4)
  delay(500);
  tone(buzzPin, 392); // 솔(G4)
  delay(500);
  tone(buzzPin, 440); // 라(A4)
  delay(500);
  tone(buzzPin, 494); // 시(B4)
  delay(500);
  tone(buzzPin, 523); // 도(C5)
  delay(500);
  
  noTone(buzzPin);
  delay(3000);
}
