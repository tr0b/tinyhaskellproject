main = do
 print $ result

doubleSmallNumberAndSumOne x = (if x > 100 then x else x + x) + 1
result = doubleSmallNumberAndSumOne 99
