main = do
 -- Be careful with indentation!
 let lostNums = [1,2,34,5,66,77,888,5,3,33,61,3,33,3366]
 let lostNums2 = [0,5,14,2,63,74]
 let allLostNums = lostNums ++ lostNums2
 print $ allLostNums
 print "List of all lost numbers ^"
 print "Now, lets use the many tricks / functions Haskell provides for us with Lists"
 print "List comparison: In this case, comparing if lostNums is greater than lostNums2"
 print "(Not sure how it all works. More research needee)"
 print "lostNums:"
 print $ lostNums
 print "lostNums2:"
 print $ lostNums2
 print "lostNums > lostNums2 ?:"
 print $ lostNums > lostNums2
 print  "Head (first element of list) of:"
 print  "lostNums:"
 print $ head lostNums  
 print  "lostNums2"
 print $ head lostNums2
 print  "Tail (chops head and returns tail of list) of:"
 print  "lostNums:"
 print $ tail lostNums  
 print  "lostNums2"
 print $ tail lostNums2
 print  "Last (takes last element of list) of:"
 print  "lostNums:"
 print $ last lostNums  
 print  "lostNums2"
 print $ last lostNums2
 print  "Init (removes last element of list, returns all other elements, including head) of:"
 print  "lostNums:"
 print $ init lostNums  
 print  "lostNums2"
 print $ init lostNums2
 print "Its important to be careful with potentially empty lists, to avoid exceptions"
 let emptyList = []
 print "is emptyList empty?"
 print $ isEmpty emptyList 
 print "is lostNums empty?"
 print $ isEmpty lostNums 

emptyList = []
isEmpty x = if null x then True else False
