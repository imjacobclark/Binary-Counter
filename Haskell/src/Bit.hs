module Bit where

data Bit = Zero | One
    deriving (Show, Eq)

convertBitToString :: Bit -> String
convertBitToString Zero = "0"
convertBitToString One = "1"