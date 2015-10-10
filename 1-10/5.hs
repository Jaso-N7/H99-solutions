-- | Reverse a list
module Main where

main :: IO()
main = undefined

myReverse :: [a] -> [a]
myReverse []    = []
myReverse [x]   = [x]
myReverse (x:xs)= myReverse xs ++ [x]
