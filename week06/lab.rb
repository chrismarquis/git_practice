ages = [12, 35, 82, 12, 15, 29, 52, 72]

# 1. Print the ages to the screen
for age in ages
  puts age
end
puts "end of chore 1"

#
# 2. Create an array of people older than 30 and print to screen

wisemen = []
for age in ages
  if age > 30
    wisemen.push(age)
  end
end
puts "wisemen #{wisemen}"
# print wisemen
puts "end of chore 2"

#   ( you can use print rather than puts to show an array and it's brackets )
#
# 3. Find the sum of all the ages.
#
total_ages = 0
for age in ages
  total_ages += age
end
# or... total_ages   = ages.inject(:+)
puts "Total ages #{total_ages}"
puts "end of chore 3"

# 4. Find the average age.
average_age = 0
average_age = (total_ages.to_f / ages.count)
puts "average age #{average_age}"
puts "end of chore 4"

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

little_animals = [
  { name: "Blue Tit", weight: 0.25, "carnivore" => false, habitat: "air" },
  { name: "Pygmy Seal", weight: 40, "carnivore" => true, habitat: "sea" },
  { name: "Blue Tabby", weight: 4, "carnivore" => true, habitat: "basket" },
  { name: "Loris", weight: 6, "carnivore" => false, habitat: "tree" }
]


# 1. Print the names of all the big animals
print big_animals
print little_animals


for animal in big_animals
  puts animal["name"]
end

puts "end of chore 1"
puts

#
# 2. Create an array of the big animals that are sea based.
#
swimmers = []
for animal in big_animals
  if animal["habitat"] == "sea"
    swimmers.push animal ["name"]
  end
end
puts swimmers
puts "end of chore 2"
puts

# 3. Create an array of the big animals that are carnivores.
#
meaty = []
for animal in big_animals
  if animal["carnivore"] == true
    meaty.push animal
  end
end
puts meaty
puts "end of chore 3"
puts

# 4. Find the weight of a polar bear.
#
#polarweight = nil
for animal in big_animals
  if animal["name"] == "Polar Bear"
    puts  animal["weight"]
  end
end
#puts polarweight
puts "end of chore 4"
puts

# 5. Find the largest animal ( hard )

# either do a sort on weight
#   or
# void heavy  > if each weight is >= heavy
#   then write animal to heavy
#   once complete puts content or name of heavy
#
# heavy = 0
largest_animal_weight =0
largest_animal = nil
for big_animal in big_animals
  if big_animal["weight"] > largest_animal_weight
    largest_animal_weight = big_animal["weight"]
    largest_animal = big_animal["name"]
  end
end
print largest_animal

puts "end of chore 5"

# for animal in big_animals
#   if animal["weight"] => heavy
#     heavy
# end

# hint - use 'found animal in loop'
# 6. Find the largest carnivore ( harder )

lcweigh = 0
lc = nil
for animal in meaty
  if animal["weight"] >= lcweigh
    lcweigh = animal["weight"]
    lc = animal["name"]
  end
end
# as above, but prepend if with carnivore = true qualifier
