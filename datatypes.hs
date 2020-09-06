main :: IO ()
main = print myInfo
data BookInfo = Book Int String [String] deriving (Show)
myInfo = Book 1 "Birth of the Academia" ["Samos Ragul", "Thomas Robinson", "Kira Gant", "Vi Ray"]
type CustomerID = Int
type ReviewBody = String
type LetterRecord = (CustomerID, ReviewBody)

data LetterReview = LetterRecord deriving (Show)

data Bool = False | True

type CardHolder = String
type CardNumber = String
type Address = [String]

data BillingInfo =
 CreditCard CardNumber CardHolder Address
 | CashOnDelivery
 | Invoice CustomerID
  deriving (Show)
