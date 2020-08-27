# ESP32-Wall-Clock-PCB
ESP32 based 30cm Wall Mounted Clock. WiFi, NTP, SNMP, web interface, MicroUsb, Type-C, HG3613 Retrofit


Can be retrofitted into a HG3613 Case, or use standalone with the wall mounting on the pcb, or in a 3D Printed Case.

3D Printable Case not done yet...


this is still a work in progress.



PCB itself should be final, but the software is still being worked on. 

e.g Code for the light sensitivity sensor to automaticly adjust the display intensity

RTC PCF8563T code. 

OLED coding, etc....




ESP32-Wall-Clock-01.jpg
![ESP32-Wall-Clock-01.jpg](https://github.com/SkullKill/ESP32-Wall-Clock-PCB/wiki/images/ESP32-Wall-Clock-01.jpg)


ESP32-Wall-Clock-Front-RT-V1.0a-WithOLEDboard.jpg
![ESP32-Wall-Clock-Front-RT-V1.0a-WithOLEDboard.jpg](https://github.com/SkullKill/ESP32-Wall-Clock-PCB/wiki/images/ESP32-Wall-Clock-Front-RT-V1.0a-WithOLEDboard.jpg)



## V 1.0 26/08/2020 - Initial Release

  ------------------------------------------------------------
## PCB Board Used

Ready to use PCB Board (no up yet)

https://www.skstore.com.au/electronics/pcb/ESP32-Wall-Clock


PCB Design Files / gerber files

[ESP32-Wall-Clock-PCB](https://github.com/SkullKill/ESP32-Wall-Clock-PCB)

3D Printed Case design files / STL (no up yet)

[ESP32-Wall-Clock-PCB](https://github.com/SkullKill/ESP32-Wall-Clock-PCB)



FYI Gerber files are in the release section

https://github.com/SkullKill/ESP32-Wall-Clock-PCB/releases


more pictures in the wiki

https://github.com/SkullKill/ESP32-Wall-Clock-PCB/wiki


ESP32-Wall-Clock-HG3613-Retrofit-04.jpg
![ESP32-Wall-Clock-HG3613-Retrofit-04.jpg](https://github.com/SkullKill/ESP32-Wall-Clock-PCB/wiki/images/ESP32-Wall-Clock-HG3613-Retrofit-04.jpg)

  ------------------------------------------------------------
## Schematics

ESP32-Wall-Clock-schematics-01-V1.0a.jpg
![ESP32-Wall-Clock-schematics-01-V1.0a.jpg](https://github.com/SkullKill/ESP32-Wall-Clock-PCB/wiki/images/ESP32-Wall-Clock-schematics-01-V1.0a.jpg)

ESP32-Wall-Clock-schematics-02-V1.0.jpg
![ESP32-Wall-Clock-schematics-02-V1.0.jpg](https://github.com/SkullKill/ESP32-Wall-Clock-PCB/wiki/images/ESP32-Wall-Clock-schematics-02-V1.0.jpg)

ESP32-Wall-Clock-schematics-03-V1.0.jpg
![ESP32-Wall-Clock-schematics-03-V1.0.jpg](https://github.com/SkullKill/ESP32-Wall-Clock-PCB/wiki/images/ESP32-Wall-Clock-schematics-03-V1.0.jpg)

  ------------------------------------------------------------
## MecanicalDrawing

(Not Done Yet)


  ------------------------------------------------------------
## Code Used
(Not Done Yet)
[ESP32-Wall-Clock](https://github.com/SkullKill/ESP32-Wall-Clock)

  ------------------------------------------------------------
  
  
PCB features

* ESP32 Microprocessor
* onboard, IO0 / Reset switches
* breakout for UART (Programming/Serial monitor), i2c, SPI, 1-wire
* 5V input via MicroUSB, USB Type-C, 2.1mm barrel, Screw Type Terminal
* OR 5.6V to 26V if using Switchmode Reg, OR 6.4V-30V if using AMS1117-5.0 (input via 2.1mm barrel or Screw Type Terminal)
* PCF8563T RTC Clock with CR2032 Coin Cell Battery
* CP2102 USB to Serial, with Auto Reset (optional)
* RTC clock
* ALS-PT19 Light Intensity Sensor, to adjust Screen Brightness
* AHT20 Temperature / Humidity Sensor
* 1-Wire provision (possibility to add a number of DS18B20 temperature sensors)
* Built in buzzer
* 1-wire rail (possibility to add a number of DS18B20 temperature sensors)
* 2 physical button, + 8 physical button via TM1638, using diode, so that multiple button can be pressed at the same time.
* Ability to add external buttons.
* 1 configurable status light. (IO 13)
* 2 X TM1638 LED Segment Display Driver (in Common Anode Mode) [ one driving 6 digit, one driving 10 digit ]
* 6 X 1.8" / 45mm Segment display for Time Display (Common Anode Mode)
* 0.56" / 14.22mm Segment display for Date/Month / Temperature/Humidity (Common Anode Mode)
* Micro SD Card Slot
* Reverse polarity protection on 12V input
* PTC Fuse
* Level Shifter for ESP32 - TM1638 Comms
