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
void setup()
{
  Serial.begin();     
}

void loop()
{
  unsigned int B12 = digitalRead(PB12);
  unsigned int B13 = digitalRead(PB13);
  unsigned int B14 = digitalRead(PB14);
  unsigned int B15 = digitalRead(PB15);

  Serial.print("B12["); Serial.print(B12); Serial.print("] ");
  Serial.print("B13["); Serial.print(B13); Serial.print("] ");
  Serial.print("B14["); Serial.print(B14); Serial.print("] ");
  Serial.print("B15["); Serial.print(B15); Serial.println("] ");

  delay(1000);
}
