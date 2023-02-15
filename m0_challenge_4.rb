# redefine goal - Out of an array of strings we want the output to be strings ending in "ing". 

# data - variable, array, strings, 

# breakdown/pseudocode - variable = [strings] iterate print only strings "ending in 'ing'". Use ends_with? method.

activities = ["skiing", "football", "golfing", "climbing", "movie", "origami"]

activities.each do |activity|
    if activity.end_with?("ing")
        p activity
    end
end