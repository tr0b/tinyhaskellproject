-- An alternative way of printing outputs: 'print'
main = do 
   print $ result
doubleMe x = x + x
doubleUs x y z = doubleMe x + doubleMe y + doubleMe z
firstNum = 5
secondNum = 4
thirdNum = 3

result = doubleUs 1 2 3
