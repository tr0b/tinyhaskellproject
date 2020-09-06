
main :: IO()
main = undefined

--Patter Matching
--This is a single function, not two functions. By matching the pattern from the left
--with the data constructor from the right. What is being defined is, two clauses
-- that are defining the behaviour of the same function with different patterns of input
myNot True = False
myNot False = True

--Slightly more extended example, with sumList
--
sumList (x:xs) = x + sumList xs
sumList [] = 0

-- Good example
goodExampleSum (x:xs) = x + goodExampleSum xs
goodExampleSum _ = 0
-- Bad example
badExampleSum (x:xs) = x + badExampleSum xs
