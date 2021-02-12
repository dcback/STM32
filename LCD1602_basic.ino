/* https://github.com/tehniq3/STM32F103C8/blob/master/STM32F103_i2c_LCD1602.ino
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
#include <Wire.h>
#include <LiquidCrystal_I2C.h>

LiquidCrystal_I2C lcd(0x3F, 16, 2);   // 0x3F or 0x27

void setup()
{
  lcd.begin();          // initialize the lcd
  lcd.backlight();      // Backlight on
}

void loop()
{
  lcd.print("ABCDEFGHIJKLMNOP");  // ABCDEFGHIJKLMNOP Print
  lcd.setCursor(0, 1);            // LCD x=0, y=1 point cursor
  lcd.print("QRSTUVWXYZ012345");  // QRSTUVWXYZ012345 Print
  lcd.noDisplay();                // LCD Off
  delay(500);
  lcd.display();                  // LCD On
  delay(500);
}
