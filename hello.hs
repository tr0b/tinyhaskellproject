-- Printing a message in Haskell works like this:
-- First, the main module must be declared
-- Then, we can either place directly into main
-- the putStrLn method and pass the parameter string we need to print out
-- And afterwards, compile and run the program
--
-- Or
--
-- We can declare a variable containing our string we want to print
-- And declare main to have the putStrLn function and pass the variable
-- containing our desired script as a parameter

main = putStrLn message
message = "Hello World! (with message variable)"
