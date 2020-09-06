main :: IO()
main = undefined

--For a third examplek of what recursive type is, The book stats a definition of a binary tree type
data Tree a = 
 Node a (Tree a) (Tree a)
 | Empty
  deriving (Show)
