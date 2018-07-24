def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

def breakfast(breakfast_food = "frosted flakes")
 "Morning is the best time for #{breakfast_food}"
end

def lunch(lunch_food = "grilled cheese")
  "Lunch isn't complete without #{lunch_food}"
end

def dinner(dinner_food = "salmon")
  "Dinner is the best with #{dinner_food}"
end

puts breakfast("pancakes").downcase
puts lunch("peanut butter").downcase
puts dinner("broccoli").downcase

puts breakfast
puts lunch
puts dinner