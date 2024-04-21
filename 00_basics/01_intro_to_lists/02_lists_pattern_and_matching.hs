items = [1, 2, 3, 4, 5]
-- A function to safely get the first element from a list
getHead :: [a] -> Maybe a
getHead [] = Nothing
getHead (x:_) = Just x

-- A function to get the second element
secondElement :: [a] -> Maybe a
secondElement (_:x:_) = Just x
secondElement _ = Nothing


main :: IO ()
main = do
    print (getHead items)
    print (secondElement items)
