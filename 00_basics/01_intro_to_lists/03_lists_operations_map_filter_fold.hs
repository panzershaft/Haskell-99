items = [1, 2, 3, 4, 5]

-- Using 'map' to square all elements in a list
squaredNums :: [Int]
squaredNums = map (^2) items

-- Using 'filter' to get all even numbers
evenNums :: [Int]
evenNums = filter even items

-- Using 'foldl' to sum all elements in a list
sumNums :: Int
sumNums = foldl (+) 0 items

main :: IO ()
main = do
    print (squaredNums)
    print (evenNums)
    print (sumNums)
