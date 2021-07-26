# EMEHG

EMEHG stands for Embedded Multi-Effects for Hexaphonic Guitar.
An Hexaphonic Guitar is an elctric guitar with an hexaphonic pickup, which is a gathering of six individual pickups, one per srting.
An hexaphonic effect corresponds therefore to six effects applied individually on each string. Each effect has it own set of parameters.

EMEHG corresponds to a Raspberry Pi with multiple ins and outs soundcard put in a box with a touch screen and a rotary encoders matrix (to physically set the parameters of the effects).
The software is a Pure Data patch integrating hexaphonic effects and various mapping patches.

This repository contains 2 submoduldes one for the [Pure Data multi-effects](https://github.com/loicreboursiere/hexaandmapping-lib-pd) and one for [the controller matrix](https://github.com/loicreboursiere/EMEHG-fx-controller).

To clone the repository do : 

```
git clone 
git submodule init
```

To update a module : 
```
git submodule update
```

## EMEHG v2 ##

The second corresponds to a kind of upgrade of the 1st one. It integrates a 13 pin DIN connector and tried to add hex preamp and asymetrical power system.
This version was abandonned because of the lack of space when we tried to integrate preamp and power system.

It is made of :
+ Rasppberry Pi 3 (and then 4)
+ [Audio Injector Octo Sound Card](https://www.audioinjector.net/rpi-octo-hat) (6 inputs/8 outputs)
+ EMEHG-fx-controller v2 (PCB version)
+ [one 7" touche screen display](https://github.com/loicreboursiere/EMEHG/blob/master/datasheet/TouchScreen-datasheet.pdf)
+ Hexaphonic preamp PCB

In terms of inputs and outputs, EMEHG gives access to :
+ 6 Jack 6.35mm inputs
+ 8 Jacks 6.35mm outputs
+ HDMI (from the Raspberry)
+ USB x2 (from Raspberry)
+ DIN 5 for MIDI controller connection


## EMEHG v1 ##

The first version is a all-in-a-box version. It is made of :
+ Rasppberry Pi 3 (and then 4)
+ [Audio Injector Octo Sound Card](https://www.audioinjector.net/rpi-octo-hat) (6 inputs/8 outputs)
+ EMEHG-fx-controller v1 (rotary encoders matrix)
+ [one 7" touche screen display](https://github.com/loicreboursiere/EMEHG/blob/master/datasheet/TouchScreen-datasheet.pdf)

In terms of inputs and outputs, EMEHG gives access to :
+ 6 Jack 6.35mm inputs
+ 8 Jacks 6.35mm outputs
+ HDMI (from the Raspberry)
+ USB x2 (from Raspberry)
+ DIN 5 for MIDI controller connection

For the moment the touchscreen display hasn't been worked on and the GUI of the patch hasn't been adapted to it.
This will probably never happen as the actual version (v3) is a rack version with no display at all.

This version uses a home-made breakout box (splitting the 13 pin DIN connector of hexaphonic pickup and turning it into 6 Jacks 6.35mm connectors) with symetrical power supply to power hexaphonic pickup. Also v1 of EMEHG-fx-controller has been soldered by hand on perfboards.


