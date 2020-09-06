main :: IO()
main = undefined

--Recursive Types
--The familiar list type is recursive: Its defined in terms of itself. To understand this lets 
--create our own list like type. By using Cons in place of the (:) constructor and Nil in place of []:
--
data List a = 
 Cons a (List a)
 | Nil
  deriving (Show)
--Therefore, since Cons a (List a) is of type List a
--Recursion could be applied when creating a chain of Cons
--Example:
--Cons 3 (Cons 2 (Cons 1 (Cons 0 Nil))) as -> Cons a (Cons b(Cons c(Cons d(Cons e Nil))))


--Is List an acceptable list?
-- We can easily prove that List a type has the same shape as the built in list type [a]. 
-- To do this, write a function that takes any value of type [a] and produces a value of type List a

fromList (x:xs) = Cons x (fromList xs)
fromList [] = Nil
-- TO DO: UNDERSTAND THIS SOLUTION BETTER:
-- Write the converse of fromlist for the List type: a function that takes a List a and generates a [a]
fromList2 (Cons x xs) = x : fromList2 xs
fromList2 Nil = []
--generates a [a] .
--2. Define a tree type that has only one constructor, like our Java example. Instead of
--the Empty constructor, use the Maybe type to refer to a node’s children.
data Tree a = 
 Node a (Maybe (Tree a)) (Maybe (Tree a))
 deriving (Show)
 -- TO DO: UNDERSTAND THIS SOLUTIONS. PRACTICE PRACTICE PRACTICE

