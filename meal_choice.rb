def breakfast(food = "Frosted Flakes")
  puts "Morning is the best time for #{food}"
end 

def lunch(food= "grilled cheese")
  puts "The best meal for lunch is hands down #{food}"
end 

def dinner(food= "salmon")
  puts "Everyone should make sure their last meal of the day is the best one, which means they should have #{food}"
end 
# call your methods here
breakfast("avocado_toast")
lunch("chipotle")
dinner("vegan_tacos")

# Call your methods without any arguments here
breakfast
lunch
dinner