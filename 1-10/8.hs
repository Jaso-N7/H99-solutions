module Main where

main :: IO()
main = undefined

compress :: Eq a => [a] -> [a]
compress []     = []
compress [x]    = [x]
compress (x : xs) = if x == head xs
                       then compress xs
                       else x : compress xs
