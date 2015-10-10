module Main where
    
main :: IO()
main = undefined

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome ls = reverse ls == ls
