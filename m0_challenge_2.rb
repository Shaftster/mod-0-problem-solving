#1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.# goal = Produce a list of words that are all lowercase coming from uppercase and lowercase words. 

# data types and data:  

# downcase method, array with strings and variable name 

# breakdown/pseudocode:

# start with variable assigned to an array filled with strings. Strings will contain upcase and lowercase words. 
# Use iterator with each method to call downcase method on each string. Will print every string. 

tools = ["haMMer", "dRill", "wRenCH", "aXe"]
tools.each do |tool|
    puts tool.downcase
end