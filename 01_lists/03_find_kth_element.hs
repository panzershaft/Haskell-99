--(*) Find the K'th element of a list
--
--The first element in the list is number 1. Example:
--
-- (element-at '(a b c d e) 3)
--c
--Example in Haskell:
--
--λ> elementAt [1,2,3] 2
--2
--λ> elementAt "haskell" 5
--'e'

elementAt :: [a] -> Int -> a
elementAt [] _ = error "List too short / index out of bound"
elementAt (x:xs) k
    | k < 1 = error "Index out of bounds"
    | k == 1 = x
    | otherwise = elementAt xs (k - 1)

-- Main function to use of myLast
main :: IO ()
main = do
    -- Print the last elements of various lists
    print (elementAt [1, 2, 3, 4, 5] 1)
    print (elementAt [1, 2, 3, 4, 5] 5)
    print (elementAt "Haskell" 5)