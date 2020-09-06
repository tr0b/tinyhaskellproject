-- How to use functions and pattern matching
main :: IO ()
main = undefined

goodExample (x:xs) = x + goodExample xs
goodExample _ = 0
