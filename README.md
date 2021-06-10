# A spinoff of Dave Erickson's DIY SMU project

## Goals:
 - Build an SMU with identical analog performance to Dave's original design
 - Implement an in-guard processor to take care of the digital tasks on the analog section of the baord
 - Use a discrete DC-DC converter instead of an integrated module for lower cost, more flexibility, and improved common mode noise
 - Layout an alternative amplifier board capable of handling a 1 amp current rage and using SMD parts
 - Develop an much more powerful UI/processing unit, capable of doing advanced maths, datalogging, scripting and IO

 ## TODO
 - [x] Re-draw schematics and layout original design in KiCAD (done)
 - [X] Implement new the DC-DC converter (done)
 - [] Implement an in-guard processor and change related components (SAMD21 is a good candidate, stm32 currently has bad supply)
 - [] Redo amp board with optional low voltage high current taps (not started)
 - [] Develop UI and control board (most likely another big project in it of itself)
 - Fabricate, assemble, test, and characterize PCB's (not even close)

### Redo of original design in KiCAD
Kicad can't directly import driptrace files, and diptrace cannot directly export kicad project files. Tried using eagle as an intermediate format, but that creates unecesary libraries, error in some net names, and some other subtle inconsistencies. Instead of trying to fix them, I just re-drew the entire schematic using as many native kicad libraries as I could. Board layout was copied as close as possible trying to maintain dimensions and traces. The goal behind this step was to translate the original design as closely as possible to kicad. 

### Implementing a "discrete" isolated dc-dc converter
Part of what makes the analog section of this project tick, are its many floating DC supplies. The one in charge of most of the critical analog functions, is a +-15v supply that is referenced to the negative output of the high voltage stage. This supply feeds pretty much all of the analog control circuitry, as well as the digital bits on the main board. Dave used an integrated Recom module that converts a +12vdc input into isolated +-15vdc output. However this modules are expensive (6-8 usd per piece), and Dave mentioned in his blogs that they have bad commmon mode noise coupling. 

Prasimix from the EEVBlog forum thread suggested using an SN6505 from Ti, a transformer driver IC used for generating isolated biasing supplies, exactly what we want. Its specs are good for what we want, however it uses hard swtiching with no feedback whatsoever, which will most likely generate quiete a bit of switching noise. User jbb suggested using the UCC25800 which is an LLC resonant controller, much better at keeping EMI and switching noise low. However given its new part status I was not able to find it in stock at any of the major retailers. I'll try to get samples directly from Ti to evaluate it.

For the time being, I simply copy pasted prasimix's implementation of the SN6505 to generate +-15v as well as +5v. Nothing fancy, just 3 voltage mulipliers to get the 15v out of switching 5v. Should work fine, but actual testing remains to be done. 