# 1. Given an array of strings, return only the strings that have exactly 4 characters.
# Goal = To print only strings with (4) characters
# Breakdown - Name and define and array of strings, Use .length method to find string length, using an iterator and an (if) statement

words = ["dogs", "raptor", "dino", "pencil", "bat", "if", "I"]

words.each do |word|
    if word.length == 4
        p word
    end
end


