module DecimalToBinary  where

import RiseAndCarry

decimalToBinary counter = decimalToBinary counter []
    where
        decimalToBinary 0 buffer = buffer
        decimalToBinary counter buffer = (decimalToBinary (counter - 1) (riseAndCarry buffer))