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

-- 2.3

blackwhitehorse :: Picture
blackwhitehorse = beside whiteHorse horse

flipedBlackWhite :: Picture
flipedBlackWhite = flipV blackwhitehorse

abcdHorse :: Picture
abcdHorse = above blackwhitehorse flipedBlackWhite
