ages = [12, 35, 82, 12, 15, 29, 52, 72]

# 1. Print the ages to the screen
for age in ages
  puts age
end

#
# 2. Create an array of people older than 30 and print to screen

wisemen = []
for age in ages
  if age > 30
    wisemen.push(age)
  end
end
puts "wisemen"
puts wisemen

#   ( you can use print rather than puts to show an array and it's brackets )
#
# 3. Find the sum of all the ages.
#
# 4. Find the average age.
# ```
#
# ```
# ```
big_animals = [
  { "name" => "Polar Bear", "weight" => 500, "carnivore" => true, "habitat" => "land" },
  { "name" => "Elephant Seal", "weight" => 4000, "carnivore" => true, "habitat" => "sea" },
  { "name" => "Blue Whale", "weight" => 140000, "carnivore" => false, "habitat" => "sea" },
  { "name" => "Elephant", "weight" => 6000, "carnivore" => false, "habitat" => "land" }
]



# 1. Print the names of all the big animals
#
# 2. Create an array of the big animals that are sea based.
#
# 3. Create an array of the big animals that are carnivores.
#
# 4. Find the weight of a polar bear.
#
# 5. Find the largest animal ( hard )
# hint - use 'found animal in loop'
# 6. Find the largest carnivore ( harder )
