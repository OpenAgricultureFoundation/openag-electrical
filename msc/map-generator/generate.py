#!/usr/bin/env python

# Extended from opencvs squares.py file

# Python 2/3 compatibility
import sys, os
PY3 = sys.version_info[0] == 3

if PY3:
    xrange = range

import numpy as np
import cv2 as cv


def angle_cos(p0, p1, p2):
    d1, d2 = (p0-p1).astype('float'), (p2-p1).astype('float')
    return abs( np.dot(d1, d2) / np.sqrt( np.dot(d1, d1)*np.dot(d2, d2) ) )

def find_squares(img):
    img = cv.GaussianBlur(img, (5, 5), 0)
    squares = []
    for gray in cv.split(img):
        for thrs in xrange(0, 255, 26):
            if thrs == 0:
                bin = cv.Canny(gray, 0, 50, apertureSize=5)
                bin = cv.dilate(bin, None)
            else:
                _retval, bin = cv.threshold(gray, thrs, 255, cv.THRESH_BINARY)
            bin, contours, _hierarchy = cv.findContours(bin, cv.RETR_LIST, cv.CHAIN_APPROX_SIMPLE)
            for cnt in contours:
                cnt_len = cv.arcLength(cnt, True)
                cnt = cv.approxPolyDP(cnt, 0.02*cnt_len, True)
                if len(cnt) == 4 and cv.contourArea(cnt) > 1000 and cv.isContourConvex(cnt):
                    cnt = cnt.reshape(-1, 2)
                    max_cos = np.max([angle_cos( cnt[i], cnt[(i+1) % 4], cnt[(i+2) % 4] ) for i in xrange(4)])
                    if max_cos < 0.1:
                        squares.append(cnt)
    return squares

if __name__ == '__main__':

    X_OFFSET = -700 # Use this to center cambridge. Positive shifts right
    Y_OFFSET = 100
    PCB_IMAGE = "data/pcb.bmp"
    MAP_IMAGE = "cambridge.bmp"
    DIDACTIC = True

    # Get pcb image
    print("Loading pcb image")
    pcb = cv.imread(PCB_IMAGE)
    pcb_h, pcb_w = pcb.shape[:2]

    # Display found squares
    if DIDACTIC:
        squares = find_squares(pcb)
        marked_pcb = pcb
        cv.drawContours( marked_pcb, squares, -1, (0, 255, 0), 3 )
        cv.imwrite("data/marked_pcb.bmp", marked_pcb);

    # Identify border
    print("Identifying border")
    squares = find_squares(pcb)
    min_x = pcb_w
    min_index = None
    index = 0
    for square in squares:
        if square[0][0] < min_x:
            min_x = square[0][0]
            min_index = index
        index = index + 1
    border = squares[min_index]

    # Crop pcb to border
    print("Cropping pcb to border")
    # Note: makes assumption boarder is not thicker than 10px which should 
    # always be true if silkscreen wire width < 6 MIL
    cropped_pcb = pcb[border[0][1]+10:border[2][1]-10, border[0][0]+10:border[2][0]-10]
    cropped_pcb_h, cropped_pcb_w = cropped_pcb.shape[:2]

    # Display cropped pcb
    if DIDACTIC:
        cv.imwrite("data/cropped_pcb.bmp", cropped_pcb);

    # Create mask
    print("Creating mask...this can take a few minutes")
    squares = find_squares(cropped_pcb)
    mask = np.ones((cropped_pcb_h,cropped_pcb_w,3), np.uint8) * 255
    for square in squares:
        cv.fillPoly(mask, pts =[square], color=(0,0,0))
        cv.drawContours( cropped_pcb, squares, -1, (0, 255, 0), 3 )

    # Display mask
    if DIDACTIC:
        cv.imwrite("data/masked_pcb.bmp", mask);

    # Get map image
    print("Loading map image")
    raw_map = cv.imread(MAP_IMAGE)
    raw_map_h, raw_map_w = raw_map.shape[:2]

    # Crop map w/respect to center
    print("Cropping map")
    if (raw_map_h > cropped_pcb_h + Y_OFFSET) and (raw_map_w > cropped_pcb_w + X_OFFSET):
        x = int((raw_map_w - cropped_pcb_w) / 2) + X_OFFSET
        y = int((raw_map_h - cropped_pcb_h) / 2) + Y_OFFSET
    else:
        print("Error: Mismatched dimensions")
        sys.exit(0)
    cropped_map = raw_map[y:y+cropped_pcb_h, x:x+cropped_pcb_w]  

    # Display cropped map
    if DIDACTIC:
        cv.imwrite("data/cropped_map.bmp", cropped_map);

    # Reflect map about y axis
    print("Reflecting map")
    flipped_map = cv.flip(cropped_map, 1)

    # Display flipped map
    if DIDACTIC:
        cv.imwrite("data/flipped_map.bmp", flipped_map);

    # Apply mask to maps
    print("Applying mask to map")
    masked_map = cv.bitwise_and(flipped_map, mask)
    cv.imwrite("data/masked_map.bmp", masked_map)

    # Save masked map as monochrome bitmap
    print("Saving map as monochrome bitmap")
    from PIL import Image
    image = Image.open('data/masked_map.bmp')
    image = image.convert('P', palette=Image.ADAPTIVE, colors=2)
    image.save('data/map.bmp')

    # Cleanup
    os.remove('data/masked_map.bmp')

    # Finished!
    print("Successfully generated map!")
    print("Import to eagle with:")
    print(" - 400 DPI")
    print(" - Black Color")
    print(" - Layer 22 (bPlace)")


    ## Useful commands for future extension

    # Display mask
    # cv.imshow('Mask', mask)
    # cv.imwrite("mask.bmp", mask);
    # ch = cv.waitKey(0)
    # cv.destroyAllWindows()

    # cv.drawContours( pcb, squares, -1, (0, 255, 0), 3 )
