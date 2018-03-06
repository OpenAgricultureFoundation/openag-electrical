# Map Generator
Auto generates back map for Eagle PCBs w/masks over bottom layer lettering. 
Bottom layer lettering is useful for denoting signals, placing pass-thrus, 
etc. This lettering must be contained in a closed rectangular box. The border
for the map graphic must also be placed on the bottom silkscreen layer 
(bPlace). This border should be placed 100 MILs from the outer board dimension.

## Process
0. Install map-generator, see [Install](#install)
1. Export bplace layer from Eagle PCB as monochromatic bitmap w/400 DPI 
   resolution with file name `pcb.bmp`
2. Place `pcb.bmp` in `map-generator/data` directory
3. Run `python generate.py` to create `map.bmp` in `map-generator/data` 
   directory. Note if you installed with the virtual environment, you will need
   to activate it by running `source venv/bin/activate` from `map-generator`
   directory.
4. Create new Eagle part in the `openag-frames` library named specific to the
   board (see examples in openag-frames)
5. Import `map.bmp` file into Eagle using `run import-bmp.ulp` script at 
   `400 DPI` resolution, onto `Layer 22` a.k.a. bPlace, and select the
   `Black` color.
6. Save part and add to board, finish the back outline box that matches the 
   pattern used by the design block modules.

## Install
### Create Virtual Environment
```
cd map-generator
pyvenv venv
```
### Activate Virtual Environment
```
source venv/bin/activate
```
### Install Python Requirements
```
pip install -r requirements.txt
```

## Troubleshooting
### Failed upload of `.brd` file to OSHPark (no bottom silkscreen layer)
When this happens, OSHPark's internal board processor will timeout (due to the 
large file size of the back map) and throw an error. To fix, generate the 
OSHPark gerber files and upload the zip. See OSHPark's `oshpark-2layer.cam`
file.