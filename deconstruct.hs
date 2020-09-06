main :: IO ()
main = undefined

third (a,b,c) =c
complicated (True, a, x:xs, 5) = (a, xs)
sumList (x:xs) = x + sumList xs
sumList [] = 0
