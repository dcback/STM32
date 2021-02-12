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
#include <TM1637Display.h>

// Module connection pins (Digital Pins)
#define CLK     PB14
#define DIO     PB15



#define readV0  PA0
#define readV1  PA1
#define readV2  PA2
#define readV3  PA3

// The amount of time (in milliseconds) between tests
#define DELAY   3000

TM1637Display display(CLK, DIO);

unsigned int V0 = 0;
unsigned int V1 = 0;
unsigned int V2 = 0;
unsigned int V3 = 0;

void setup()
{
  display.setBrightness(2); // 0~7, 7(maxBright)
  display.clear();

  pinMode(readV0, INPUT);
  pinMode(readV1, INPUT);
  pinMode(readV2, INPUT);
  pinMode(readV3, INPUT);
}

void loop()
{
  V0 = analogRead(readV0);
  float V0cal = V0 * (3.3 / 4095.0) * 100.0;
  display.showNumberDecEx(V0cal, 0b01000000, false, 4, 0);
  delay(DELAY);

  V1 = analogRead(readV1);
  float V1cal = V1 * (3.3 / 4095.0) * 100.0;
  display.showNumberDecEx(V1cal, 0b01000000, false, 4, 0);
  delay(DELAY);

  V2 = analogRead(readV2);
  float V2cal = V2 * (3.3 / 4095.0) * 100.0;
  display.showNumberDecEx(V2cal, 0b01000000, false, 4, 0);
  delay(DELAY);

  V3 = analogRead(readV3);
  float V3cal = V3 * (3.3 / 4095.0) * 100.0;
  display.showNumberDecEx(V3cal, 0b01000000, false, 4, 0);
  delay(DELAY);
}
