--Alternative Record syntax for customer
main :: IO()
main = undefined

data Customer = 
 Customer Int String [String]
 deriving (Show)

customerID :: Customer -> Int
customerID (Customer id _ _) = id

customerName :: Customer -> String
customerName (Customer _ name _) = name

customerAddress :: Customer -> [String]
customerAddress (Customer _ _ address) = address

customer1 = Customer 123 "Mielle" ["England", "Yorkshire"]

