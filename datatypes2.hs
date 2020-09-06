-- Haskell allows us to filter safely data type systems
-- E.g. vectors from cartesian and polar forms cannot 
-- be combined in the same comparison
--
main :: IO ()
main = undefined
data Cartesian2D = Cartesian2D Double Double deriving (Eq, Show)
data Polar2D = Polar2D Double Double deriving (Eq, Show)
