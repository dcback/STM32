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
#define analogreadPin   PA0
#define analogWritePin  PB0

void setup()
{
  Serial.begin();
  pinMode(analogWritePin, OUTPUT);
}

void loop()
{
  unsigned int sensorValue = analogRead(analogreadPin);       // read the analog in value
  unsigned int pwmValue = map(sensorValue, 0, 4095, 0, 255);  // analogRead(0~4095), analogWrite(0~255)
  analogWrite(analogWritePin, pwmValue);                      // change the analog out value:

  Serial.print("sensor = [");
  Serial.print(sensorValue);
  Serial.print("]\t PWM = [");
  Serial.print(pwmValue);
  Serial.println("]");

  delay(1000);
}
