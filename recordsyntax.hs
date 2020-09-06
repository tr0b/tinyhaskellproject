--Record Syntax: Avoiding boilerplate code by using accessors for each component in a data type
main :: IO()
main = undefined
type ReviewBody = String
type CustomerID = Int
type Address = [String]
data Customer = Customer {
 customerID :: CustomerID
 ,customerName :: String
 ,customerAddress :: Address
} deriving (Show)

--A more verbose notation for creating values. It can make code more readable..
customer2 = Customer {
 customerID = 123
 ,customerAddress = ["Brazil", "Julia"]
 ,customerName = "Julio Borges"
}
