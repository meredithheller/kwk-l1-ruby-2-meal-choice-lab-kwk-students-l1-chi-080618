# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(first_choice = "frosted flakes")
  "Morning is the best time for #{first_choice.downcase}!"
end

def lunch(second_choice = "grilled cheese")
  "Lunch is the best time for #{second_choice.downcase}!"
end

def dinner(third_choice = "salmon")
  "Dinner is the best time for #{third_choice.downcase}!"
end

puts breakfast("pancakes")
puts breakfast
puts lunch("peanut butter")
puts lunch
puts dinner("broccoli")
puts dinner