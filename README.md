* Note: PCB file is currently empty, it will be available soon!

# PROTORS_STM32F1
This is a repository of our **open-source board** based on the *STM32F103C8 microcontroller from STMicroelectronics*.

<p align="center">
  <img src="https://protors.co/assets/PROTORS_STM32F1.jpg" width="400">
</p>

## Pinout and dimensions
For the available functions of every pin, we strongly encourage you to read the [microcontroller datasheet](https://www.st.com/resource/en/datasheet/stm32f103c8.pdf), or use `variant/variant.h` and `variant/PeripherialPins.c` files.

<p align="center">
  <img src="https://protors.co/assets/PROTORS_STM32F1_pinout.png" width="800">
</p>

## Electronics
* Whole *KiCad project* is available in `PROTORS_STM32F1` folder.

## Requirements
[Arduino](https://www.arduino.cc/)<br>
[Arduino_Core_STM32](https://github.com/stm32duino/Arduino_Core_STM32)<br>

This board is tested with
**Arduino IDE 1.8.12** and **Arduino_Core_STM32 1.8.0**.

## Installation & Usage
To use this board within [Arduino IDE](https://www.arduino.cc/en/main/software) you need [STM32 core support for Arduino](https://github.com/stm32duino/Arduino_Core_STM32). Every new board is called *variant*, to add this variant to list, you first need to find out where are source files on your system (follow [Where are sources](https://github.com/stm32duino/wiki/wiki/Where-are-sources#stm32-core-sources-files-location) page).

* Create folder `PROTORS_STM32F1` in `variants` folder and copy all files from this repositories `variant` folder (`ldscript.ld`, `PeripheralPins.c`, `PinNamesVar.h`, `variant.cpp`, and `variant.h`).
* Append `boards_additional.txt` content to `boards.txt` file (it is in same folder as `variant` folder), to declare the new variant.
* Restart *Arduino IDE* and try your new board. From ***Tools/Board*** menu select `Generic STM32F1 series` then from ***Tools/Board part number*** select `PROTORS STM32F1`. Set all of the rest options and upload sketch using ***STM32CubeProgrammer (SWD)*** (ST-LINK/V2 programmer).
* It is possible to customize some core definitions or compiler options by adding a file named `build_opt.h` in the sketch directory (follow [Build options](https://github.com/stm32duino/wiki/wiki/Customize-build-options-using-build_opt.h) page)

## License
Copyright (C) 2020 PROTORS  <info@protors.co>

Licensed under CERN-OHL-P version 2

You may redistribute and modify this documentation and make products
using it under the terms of the [CERN-OHL-P v2](https://ohwr.org/project/cernohl/wikis/Documents/CERN-OHL-version-2).
This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED
WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY
AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-P v2
for applicable conditions.

For more information view [LICENSE.txt](./LICENSE.txt) file.
