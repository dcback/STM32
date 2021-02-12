/*
  https://github.com/sui77/rc-switch/
  https://github.com/sui77/rc-switch/blob/master/examples/ReceiveDemo_Simple/ReceiveDemo_Simple.ino
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
#include <RCSwitch.h>

RCSwitch mySwitch = RCSwitch();
unsigned int Value ;

void setup() {
  Serial.begin(115200);
  mySwitch.enableReceive(0);  // Receiver on interrupt 0 => NANO@2, STM32@PA0 
}

void loop() {
  if (mySwitch.available()) {

    Value = mySwitch.getReceivedValue();

    Serial.print("Received ");
    Serial.print( mySwitch.getReceivedValue() ); 
    Serial.print(":");
    Serial.print( Value );
    Serial.print(" / ");
    Serial.print( mySwitch.getReceivedBitlength() );
    Serial.print("bit ");
    Serial.print("Protocol: ");
    Serial.println( mySwitch.getReceivedProtocol() );

    mySwitch.resetAvailable();
  }
}
