module Main where

main :: IO()
main = do
    putStrLn "Give me a list, and I'll give you it's last...Maybe"
    ls <- getLine
    print $ myLast ls

myLast :: [a] -> Maybe a
myLast []   = Nothing
myLast [x]  = Just x
myLast (_:xs) = myLast xs

myLast' :: [a] -> a
myLast' []   = error "Cannot operate on empty lists, exiting..."
myLast' [x]  = x
myLast' (_:xs) = myLast' xs
