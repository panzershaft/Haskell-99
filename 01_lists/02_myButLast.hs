--(*) Find the last-but-one (or second-last) element of a list
--
--(Note that the Lisp transcription of this problem is incorrect.)
--
--Example in Haskell:
--
--λ> myButLast [1,2,3,4]
--3
--λ> myButLast ['a'..'z']
--'y'

myButLast :: [a] -> a
myButLast [] = error "Empty list passed"
myButLast [_] = error "List has only 1 element"
myButLast [x, _] = x -- returns first element if the list has two items
myButLast (_:xs) = myButLast xs

-- Main function to use of myLast
main :: IO ()
main = do
    -- Print the last elements of various lists
    print (myButLast [1, 2, 3, 4, 5])