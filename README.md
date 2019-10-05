A companion breakout board with microSD connector to mate with the [Teensy 4 Header Breakout Board](https://github.com/blackketter/teensy4_header_breakout).  It's designed to solder to the top 9 pins on the left side of the header breakout.  The 9th pin provides an optional card detect (short the solder bridge) on digital pin 29.

Designed in KiCad.

![breakout render](render.png)
![breakout render_back](render_back.png)

Notes:

- In progress: First version works great!
- With longer header pins you should be able to flip the board to be under or over the Teensy 4.0
- Uses [Hirose DM3D microSD socket](https://www.digikey.com/product-detail/en/hirose-electric-co-ltd/DM3D-SF/HR1941CT-ND/1786515)
- Added decoupling cap C1, 0.1uF
- Bridge the CARD DETECT jumper to use pin 29 to detect a card in the slot.  Needs INPUT_PULLUP.

Pinout:

1. 34/SD DAT1
2. 35/SD DAT0
3. GND
4. 36/SD CLK
5. 3.3V
6. 37/SD CMD
7. 38/SD DAT3
8. 39/SD DAT2
9. 29/Card Detect
