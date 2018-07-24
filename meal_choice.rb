def breakfast(meal_choice = "frosted flakes")
  "Morning is the best time for #{meal_choice}!"
end

def lunch(meal_choices = "grilled cheese")
  "The best meal for lunch is definitly #{meal_choices}!"
end

def dinner(meal_choicess = "salmon")
  "You should eat #{meal_choicess} for dinner tonight!"
end


puts breakfast("pancakes").downcase

puts lunch("mac and cheese")

puts dinner("tacos")

def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end