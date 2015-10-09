-- | Find the number of elements in a list
--
-- > myLength [123, 345, 678] == 3
--
module Main where

main :: IO()
main = undefined

myLength :: [a] -> Int
myLength []     = 0
myLength [_]    = 1
myLength (_:xs) = 1 + myLength xs
