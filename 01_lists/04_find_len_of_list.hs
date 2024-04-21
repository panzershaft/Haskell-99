--(*) Find the number of elements in a list
--
--Example in Haskell:
--
--λ> myLength [123, 456, 789]
--3
--λ> myLength "Hello, world!"
--13
-- Main function to use of myLast

-- Define the function myLength using recursion
myLength :: [a] -> Int
myLength [] = 0
myLength (_:xs) = 1 + myLength xs

main :: IO ()
main = do
    -- Print the last elements of various lists
    print (myLength [1, 2, 3, 4, 5])