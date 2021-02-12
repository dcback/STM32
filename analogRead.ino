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
  // ADC is 12bit(0~4095, 3.3Vmax)
  unsigned int A0_value = analogRead(PA0);
  unsigned int A1_value = analogRead(PA1);
  unsigned int A2_value = analogRead(PA2);
  unsigned int A3_value = analogRead(PA3);
  Serial.print("A0_Value["); Serial.print(A0_value); Serial.print("] ");
  Serial.print("A1_Value["); Serial.print(A1_value); Serial.print("] ");
  Serial.print("A2_Value["); Serial.print(A2_value); Serial.print("] ");
  Serial.print("A3_Value["); Serial.print(A3_value); Serial.println("]");
  delay(1000);
}
