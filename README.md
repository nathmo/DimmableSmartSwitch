DimmableSmartSwitch

This repo contains the schematic and the layout for an ESP32 based
dual channel smart dimmer.
The ESP32 is intended to run under ESP-easy (a firmware that with native support of MQTT and wifi).
This smart dimmer work for Inductive and Capacitive load both in AC or DC.
The circuit is triggered on crossing zero (if the Load power supply is AC)
The circuit contains a current sensing circuitery on both channel, 2 capacitive touch input and
a microphone to stream audio for voice recognition (on another device (like a raspberry pi)) and obviously the circuitery to dim the load
A PLC transcienver may be added in futur revision
(PLC transcienver : A chip that allow to transmit data over power line)
