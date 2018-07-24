def snacks(snacc="Cheetos")
  "Any time, is the right time for #{snacc}!"
end
def breakfast(morning_snacc="Frosted Flakes".downcase)
  "Morning is the best time for #{morning_snacc}!"
end
def lunch(noon_snacc="Grilled Cheese".downcase)
  "Noon is the best time for #{noon_snacc}!"
end
def dinner(evenining_snacc="Salmon".downcase)
  "Evening is the best time for #{evenining_snacc}!"
end

puts snacks
puts breakfast
puts lunch
puts dinner

puts snacks("cheese its".downcase)
puts breakfast("granola".downcase)
puts lunch("Macaroni and Cheese".downcase)
puts dinner("Spaghetti".downcase)
