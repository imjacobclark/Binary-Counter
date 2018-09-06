module Main where

import System.Environment

import DecimalToBinary
import RiseAndCarry
import Bit 

main = do
    [arg] <- getArgs
    putStrLn $ mconcat $ map convertBitToString $ decimalToBinary (read arg :: Int)