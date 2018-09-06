module RiseAndCarry where

import Bit 

riseAndCarry :: [Bit] -> [Bit]
riseAndCarry [] = [One]
riseAndCarry bit 
    | (last bit) == Zero = (init bit) ++ [One]
    | otherwise = riseAndCarry (init bit) ++ [Zero]

