main = do print $ result
doubleMe x = x + x
tripleMe x = x + x + x
result = doubleMe 5 + tripleMe 10
