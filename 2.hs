module Main where

main :: IO()
main = do
    putStrLn "Give me a list and I'll give you it's second to last."
    ls <- getLine
    print $ myButLast ls

myButLast :: [a] -> a
myButLast []        = error "Unable to process an empty list, exiting..."
myButLast [_]       = error "Unable to process single item lists, exiting..."
myButLast [x, _]    = x
myButLast (_: xs)   = myButLast xs
