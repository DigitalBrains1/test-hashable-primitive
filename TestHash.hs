module Main where

import Data.Hashable
import Data.Primitive.ByteArray
import Data.Primitive.ByteArray.Extra ()

main :: IO ()
main = print $ hash emptyByteArray
