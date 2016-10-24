module UsePictures where
import Pictures

-- 2.1

whiteHorse :: Picture
whiteHorse = invertColour horse

rotateHorse :: Picture
rotateHorse = rotate horse

-- 2.2

blackwhite :: Picture
blackwhite = beside black white

twoChess :: Picture
twoChess = above (flipV blackwhite) blackwhite

lineTwoChess :: Picture
lineTwoChess = beside (beside twoChess twoChess) (beside twoChess twoChess)

chess :: Picture 
chess = above (above lineTwoChess lineTwoChess) (above lineTwoChess lineTwoChess)