module TypeDef where
import Prelude hiding (or, and)

exOr :: Bool -> Bool -> Bool
exOr x y = (x || y) && not (x && y) 

--

exOr1 :: Bool -> Bool -> Bool
exOr1 True x = not x
exOr1 False x = x 

-- 3.1

exOr2 :: Bool -> Bool -> Bool
exOr2 True x = not x
exOr2 x True = not x
exOr2 x y = False

-- 3.3

exOr3 :: Bool -> Bool -> Bool
exOr3 True True = False
exOr3 True False = True
exOr3 False True = True
exOr3 False False = False

-- 3.4

and :: Bool -> Bool -> Bool
and False x = False
and x False = False
and x y = True

or :: Bool -> Bool -> Bool
or False False = False
or x y = True
