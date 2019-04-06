/*********************************************************
    mySerial.write(buf, sizeof(buf))     write -> serial
    mySerial.readBytes(buf, sizeof(buf)) serial -> read
**********************************************************/
#include "SoftSerialSTM32.h"

#define GPIO_SERIAL_RX    PA2
#define GPIO_SERIAL_TX    PA3
SoftSerialSTM32 mySerial(GPIO_SERIAL_RX, GPIO_SERIAL_TX);

char buf[6];

void setup() {
    Serial.begin(9600);
    mySerial.begin(9600);
}

void loop() {

    if (mySerial.available()) {

        mySerial.readBytes(buf, sizeof(buf));

        Serial.println(sizeof(buf));

        for (int i = 0; i < sizeof(buf); i++) {
            Serial.print(buf[i]);
        }
        Serial.println();
        Serial.println(buf[0]);
        Serial.println(buf[1]);
        Serial.println(buf[2]);
        Serial.println(buf[3]);
        Serial.println(buf[4]);
        Serial.println(buf[5]); // '\n\
        delay(1000);
    }
}
