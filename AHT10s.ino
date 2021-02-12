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
#include <AHT10.h>
#include <Wire.h>

AHT10 myAHT10(AHT10_ADDRESS_0X38);

void setup()
{
  Serial.begin(9600);   
  myAHT10.begin() ;
}

void loop()
{
  Serial.print(F("Temperature: ")); Serial.print(myAHT10.readTemperature());
  Serial.print("\t");
  Serial.print(F("Humidity: ")); Serial.println(myAHT10.readHumidity());
  delay(3000);
}
