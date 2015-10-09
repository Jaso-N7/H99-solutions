-- | Find the K'th element of a list
--
-- > elementAt [1,2,3] 2 == 2
-- > elementAt "haskell" 5 == 'e'
--

module Main where

main :: IO()
main = undefined

elementAt :: [a] -> Int -> a
elementAt [] _      = error "Usage: elementAt xs n where xs is non-empty and n > 0."
elementAt ls n
    | n > length ls = error "Out of bounds, try a larger list or a smaller number, exiting..."
    | n == 1 = head ls
    | otherwise = elementAt (drop 1 ls) (n - 1)
