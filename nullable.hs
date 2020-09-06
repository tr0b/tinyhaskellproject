
main :: IO ()
main = undefined

--Parameterized Types
-- The list type is polymorphic, the elements can be of any type
-- We can also add polymorphism to our own types. To do this, we
-- introduce type variables into a type declaration
--
--
--The prelude defines a type named Maybe. Maybe can be used to represent a value that could
--either be present or missing. For example, a field in a database row that could be null:
{- data Maybe a =
 -  Just a
 -  | Nothing -}
-- Here the variable a is not a regular variable  -  its a type variable. It indicats that Maybe
-- takes another type as its parameter. This lets us use Maybe on values of any type
--
-- Maybve is a polymorphic, generic type. We can give the Maybe type onstructor a parameter
-- to create a specific type, such as Maybe Int or Maybe [Bool]. As we might expect, these 
-- types are distinct
--
-- We can nest uses of parameterized types inside each other, but when we do, we may need to use
-- parentheses to tell the Haskell compiler how to parse our expression:
wrapped = Just (Just "wrapped")
someBool = Just True
someString = Just "Something"

