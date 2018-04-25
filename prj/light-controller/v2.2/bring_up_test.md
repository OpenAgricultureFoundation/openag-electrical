# Light Controller v2.2 Bring Up Tests
Testing procedure for evaluating the integrity of a newly fabricated light controller pcb. 

## Fabrication
Once all components have been placed and soldered onto the PCB, these bring up tests must be performed before integrating the pcb into any larger assemblies.

## Power short test
With a multimeter on *short-detection* mode, verify the following are not shorted:
 - GND --> 3V3, 5V, 24V
 
## PCA9615 visual inspection
The PCA9615 is the most problematic component on this circuit due to its small package with closely spaced legs. Under a well lit microscope, rigorously verify the following:
 - IC is **well aligned** on all pads - must not be crooked such that legs overlap, or are close to overlap, between pads
 - IC legs **have enough solder** connecting them to pads - must be able to see solder miniscus from IC leg to pad
 - IC legs **don't have too much solder** connecting them to pads - solder between adjacent legs is not touching, or close to touching, each other
 
## PCA9615 electrical short test
Verify the I2C signals are not shorted by checking:
 - SDA --> SCL
 - SDA --> GND, 3V3, 5V
 - SCL --> GND, 3V3, 5V
 
Verify the dI2C signals on **U11** are not shorted by checking:
 - R32 Top --> R32 Bottom
 - R36 Top --> R36 Bottom
 - R32 Top --> GND, 3V3, 5V
 - R32 Bottom --> GND, 3V3, 5V 
 - R36 Top --> GND, 3V3, 5V
 - R36 Bottom --> GND, 3V3, 5V

Verify the dI2C signals on **U12** are not shorted by checking:
 - R46 Top --> R46 Bottom
 - R47 Top --> R47 Bottom
 - R46 Top --> GND, 3V3, 5V
 - R46 Bottom --> GND, 3V3, 5V 
 - R47 Top --> GND, 3V3, 5V
 - R47 Bottom --> GND, 3V3, 5V

## Current limited power bring up test
1. Set the power supply to 24V w/100mA max current output
2. Plug in power
3. Verify power supply is pulling 80mA and did not max out supply
4. Verify all 4 LEDs on board light up

## Communication verification test
1. Power the light controller board and nervous system (nvs) board
2. Connect ethernet cable between light controller and nvs board
3. Connect nvs's beaglebone to laptop and shell in
4. Set mux to correct channel
5. Run i2c scan and verifiy able to see DAC address (0x4c, 0x47)

## Light channel verificiation test
After soldering the light controller to the light panel:
1. Run ./light_controller_fade_indiv.sh
2. Visually confirm lights fade for all 6 channels (CW->NA->CW->NA->CW->WW->FR->CW)


