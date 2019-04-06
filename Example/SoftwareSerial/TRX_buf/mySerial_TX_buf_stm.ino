#include "SoftSerialSTM32.h"

#define GPIO_SERIAL_RX    PA2
#define GPIO_SERIAL_TX    PA3
SoftSerialSTM32 mySerial(GPIO_SERIAL_RX, GPIO_SERIAL_TX);
