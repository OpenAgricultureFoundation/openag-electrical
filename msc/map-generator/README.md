# Map Generator
Auto generates back map for Eagle PCBs w/masks over bottom layer lettering. 
Bottom layer lettering is useful for denoting signals, placing pass-thrus, 
etc. See example pcb and map below.

## Contents
1. [Example PCB Input](#example-pcb-input)
2. [Example Map Output](#example-map-output)
3. [Constraints](#constraints)
4. [Usage](#usage)
5. [Install](#install)
6. [Troubleshooting](#troubleshooting)
7. [How does this work?](#how-does-this-work?)

## Example PCB Input
![](doc/example_pcb.bmp)

## Example Map Output
![](doc/example_map.bmp)

## Constraints
The bPlace lettering must be contained in a closed rectangular box w/6 mil 
width. The border for the map graphic must also be placed on the bottom 
silkscreen layer (bPlace) with 6 mil width. This border should be placed 100 
mils from the outer board dimension.

## Usage
1. Install map-generator, see [Install](#install)
2. Export bplace layer from Eagle PCB as monochromatic bitmap w/400 DPI 
   resolution with file name `pcb.bmp`
3. Place `pcb.bmp` in `map-generator/data` directory
4. Run `python generate.py` to create `map.bmp` in `map-generator/data` 
   directory. Note if you installed with the virtual environment, you will need
   to activate it by running `source venv/bin/activate` from `map-generator`
   directory.
5. Create new Eagle part in the `openag-frames` library named specific to the
   board (see examples in openag-frames)
6. Import `map.bmp` file into Eagle using `run import-bmp.ulp` script at 
   `400 DPI` resolution, onto `Layer 22` a.k.a. bPlace, and select the
   `Black` color.
7. Save part and add to board, finish the back outline box that matches the 
   pattern used by the design block modules.

## Install
Create Virtual Environment
```
cd map-generator
pyvenv venv
```

Activate Virtual Environment
```
source venv/bin/activate
```

Install Python Requirements
```
pip install -r requirements.txt
```

## Troubleshooting
**Failed upload of `.brd` file to OSHPark (no bottom silkscreen layer)** <br>
When this happens, OSHPark's internal board processor will timeout (due to the 
large file size of the back map) and throw an error. To fix, generate the 
OSHPark gerber files and upload the zip. See OSHPark's `oshpark-2layer.cam`
file.

## How Does This Work?
1. Script loads in raw pcb image and raw map image. See 
   [Raw Map](#raw-map) and [Raw PCB](#raw-pcb).
2. Runs a computer vision algorith with the help of opencv (thanks opencv!) to
   find all the rectangles in the image. See [Marked PCB](#marked-pcb).
3. Finds the outer most rectangle (the border rectangle) and crops the pcb 
   image and map image to just barely fit within the border rectangle. See 
   [Cropped PCB](#cropped-pcb) and [Cropped Map](#cropped-map).
4. Since this map is going to be placed on the bottom layer of eagle, we need
   the mirror image of it so the map is then flipped about the Y-axis. See
   [Flipped Map](!flipped-map)
5. Then, it fills in the remaining (non-boarder rectangles) to create an image
   mask. See [Masked PCB](#masked-pcb).
6. The mask is applied to map by performaing a `bitwise and` function that 
   can be thought of as a way to simply lay the black squares of the mask on
   top of the map.
7. Voila! We have now generated the [Processed Map](#processed-map).


## Raw Map
![](cambridge.bmp)

## Raw PCB
![](doc/example_pcb.bmp)

## Marked PCB
![](doc/example_marked_pcb.bmp)

## Cropped PCB
![](doc/example_cropped_pcb.bmp)

## Cropped Map
![](doc/example_cropped_map.bmp)

## Flipped Map
![](doc/example_flipped_map.bmp)

## Masked PCB
![](doc/example_masked_pcb.bmp)

## Processed Map
![](doc/example_map.bmp)
