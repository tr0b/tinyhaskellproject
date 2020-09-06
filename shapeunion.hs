main :: IO ()
main = undefined
type Vector = (Double, Double)
data Shape =
 Circle Vector Double 
 | Poly [Vector] deriving (Eq, Show)
