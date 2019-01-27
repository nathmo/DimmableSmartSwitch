DimmableSmartSwitch

This repo contains the schematic and the layout for an ESP32 based
dual channel smart dimmer that run under ESPeasy for domotic application.
This smart dimmer work for Inductive and capacitive load with AC and DC power
The trigering is synced on cross zero (if the Load power is AC)
The circuit contains curent sensing circuitery, 2 capacitive touch input and
a microphone to stream audio for voice recognition (on another device (like a raspberry pi))
A PLC transcienver may be added in futur revision
(PLC transcienver : A chip that allow to transmit data over power line)