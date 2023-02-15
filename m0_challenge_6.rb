# 1. Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

#goal - from a string have an out put where every word is capitalized

# data - strings

# breakdown: variable => a string within an array => method that will capitalize every word in said string.
# research - what methods will perform the task? .gsub, .gsub!, .sub, .sub!. found https://stackoverflow.com/questions/63724888/capitalize-each-word-in-an-array. lets try that!

str = ["turing is the best"]
p str.map {|str| str.gsub(/\b[a-z]/, &:upcase)}