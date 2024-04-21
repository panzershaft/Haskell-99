--(*) Find the last element of a list.
--Example in Haskell:
--
--λ> myLast [1,2,3,4]
--4
--λ> myLast ['x','y','z']
--'z'
myLast :: [a] -> a
myLast [] = error "Empty List!!"
myLast [x] = x
myLast (_:xs) = myLast xs

-- Main function to use of myLast
main :: IO ()
main = do
    -- Print the last elements of various lists
    print (myLast [1, 2, 3, 4, 5])
    print (myLast [True, False, True])
    -- print (myLast [])