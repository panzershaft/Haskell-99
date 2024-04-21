numbers = [1, 2, 3, 4, 5]
-- Access the first element (head of the list)
firstNum :: Int
firstNum = head numbers

-- Access the rest of the list (tail of the list)
tailNums :: [Int]
tailNums = tail numbers

main :: IO ()
main = do
    print (firstNum)
    print (tailNums)
