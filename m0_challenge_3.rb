#1. Given an array of strings, return only the words that begin with the letter "t".

# goal - return or print the  string elements that start with the letter 't' from an array.

#  breakdown/pseudocode - define a variable that houses an array of strings. Use each iterator, a conditional if statement, the .first method

chips = ["tostitos", "tortilla", "doritos", "potato", "Tahini"]

chips.each do |chip|
    if chip.start_with?("t")
        p chip
    end
end