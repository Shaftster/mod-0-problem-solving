#1. Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!

#goal is to define an array of travel destinations and print the elements of the array in a sentence. each element shoul have its own sentence.
# data - strings, array, iterator.
#break down - define array, define interator on array, the .each do method will contain the string interpolated sentence. alphabetical ordered

destinations = ["Red River Gorge", "Squamish", "Shelf Road", "Ton Sai", "Mallorca", "Thakek"]
destinations.sort!

destinations.each do |destination|
    p "Man, I've always really wanted to go and climb at #{destination}"
end
