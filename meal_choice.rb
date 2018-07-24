# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)
def breakfast(bfood = "frosted flakes")
  "Morning is the best time for #{bfood}"
end
def lunch(lfood = "grilled cheese")
  "Afternoon is the best time for #{lfood}!"
end
def dinner(dfood = "salmon")
  "Evening is the best time for #{dfood}!"
end
# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
puts breakfast("cereal")
puts lunch("sandwich")
puts dinner("chicken")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here
snacks("Swedish fish")
breakfast("pancakes")
lunch("peanut butter")
dinner("broccoli")
# Call your methods without any arguments here
puts snacks
puts breakfast
puts lunch
puts dinner
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
