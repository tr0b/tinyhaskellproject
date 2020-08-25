-- Simple line counter. Takes a txt and counts all text lines inside file!
main = interact wordCount
 where wordCount input = show (length (words input)) ++ "\n"
