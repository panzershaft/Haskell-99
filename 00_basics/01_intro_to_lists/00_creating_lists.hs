-- List of integers
numbers :: [Int]
numbers = [1, 2, 3, 4, 5]

chars :: [Char]
chars = ['H', 'e', 'l', 'l', 'o']

wordsList :: [String]
wordsList = ["apple", "banana", "mango"]


-- Main function to use of myLast
main :: IO ()
main = do
    print (numbers)
    print (chars)
    print (wordsList)
    print (anyTypeList)