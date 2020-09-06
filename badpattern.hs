-- How NOT to use functions and pattern matching
main :: IO ()
main = undefined

badExample (x:xs) = x + badExample xs
