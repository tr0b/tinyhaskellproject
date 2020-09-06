main :: IO ()
main = undefined
--We define a new data type using the data keyword
data Book = Book Int String [String] deriving (Eq, Show) --data type book is comprised of those properties
--We cannot accidentally use one in a context where the other is expected. E.g. Magazine
data Magazine = Magazine Int String [String] deriving (Show)
--Even though this magazineInfo type has the same structure as Book, Haskell
--will treat the types as distinct because their type and value constructors have different
--names
data Documentary = Documentary Int String Float [String] deriving (Show)
bookID (Book id title authors) = id 
bookTitle (Book id title authors) = title
bookAuthors (Book id title authors) = authors
nicerID (Book id _ _) = id
nicerTitle (Book _ title _) = title
nicerAuthors (Book _ _ authors) = authors

-- Data constructors and Type constructors
data BookInfo = BookInfo Int String [String] deriving (Eq, Show)
--Introducing type synonyms for CustomerID and ReviewBody
type ReviewBody = String
type CustomerID = Int
data BookReview = BookReview BookInfo CustomerID ReviewBody deriving (Eq, Show)
--We can use accessors to obtain the value of a property in a data 
--

type LetterRecord = (CustomerID, ReviewBody)

data LetterReview = LetterRecord deriving (Show)

data Bool = False | True

type CardHolder = String
type CardNumber = String
type Address = [String]

--New data, Ticket
data Ticket = Ticket {
 customerID :: CustomerID -- Accessor for customerID, type CustomerID
 , customerName :: String -- Accessor for customerName, type String
 , customerAddress :: Address -- Accessor for customerAddress, type Address
} deriving (Eq, Show)

