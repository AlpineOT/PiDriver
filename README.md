# PiDriver
KiCad Raspberry Pi Solenoid Driver Board

Alpine designed this RPi add-on board to drive solenoids for test automation; however, it's a generic 10-channel MOSFET board that could also be used to drive relays, LEDS, DC motors, etc.

## Features

* Controls up to 10 solenoids (though the number that can be simultaneously activated will depend upon the solenoid and capacity of your power supply)
* 2 of the 10 channels have PWM capability
* Designed for a 9-24V power input and, thus, 9-24V solenoids
* On-board flyback protection for inductive loads
* Designed for fast solenoid switching

## Fabrication

See the README_FAB.txt for notes on how the board is fabricated. Fabrication packages can be found on the [Releases](https://github.com/AlpineOT/PiDriver/releases) tab in the Github repo.
