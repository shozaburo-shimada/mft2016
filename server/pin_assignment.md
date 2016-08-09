# Pin Assignment

## Server

$ gpio readall

| Pin# | BCM |Name | Assign | Pin# | BCM | Name | Assign |
| --- | --- | --- | --- | --- | --- | --- | --- |
| 01  |    |3.3V             |  Relay Vcc         | 02 |    |5V         | |
| 03  | 02 |SDA1             |  | 04 |    |5V         | |
| 05  | 03 |SCL1             |           | 06 |    |GND        | |
| 07  | 04 |GPIO7            |           | 08 | 14 |TXD        | |
| 09  |    |GND              |           | 10 | 15 |RXD        | |
| 11  | 17 |GPIO00           |           | 12 | 18 |GPIO01     |  |
| 13  | 27 |GPIO02           |           | 14 |    |GND        | |
| 15  | 22 |GPIO03           |           | 16 | 23 |GPIO04     | |
| 17  |    |3.3V             |    | 18 | 24 |GPIO05     | |
| 19  | 10 |SPI_MOSI         |           | 20 |    |GND        | |
| 21  | 09 |SPI_MISO         |           | 22 | 25 |GPIO06     | |
| 23  | 11 |SPI_CLK          |           | 24 | 08 |CE0        | |
| 25  |    |GND              |           | 26 | 07 |CE1        | |
| 27  |  0 |SDA1             |           | 28 | 01 |SCL0       | |
| 29  | 05 |GPIO21           |    | 30 |    |GND        |  |
| 31  | 06 |GPIO22           |    | 32 | 12 |GPIO26     | |
| 33  | 13 |GPIO23           |    | 34 |    |GND        | |
| 35  | 19 |GPIO24           |    | 36 | 16 |GPIO27     | softpwm |
| 37  | 26 |GPIO25           |    | 38 | 20 |GPIO28     |  |
| 39  |    |GND              |           | 40 | 21 | GPIO29 |outputflag     | |
