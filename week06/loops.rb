# # loops can only be used in arrays ?!
#
# # # got_characters=["Ned Stark", "Jon Snow", "Arya Stark", "Jamie Lannister", "Tywin Lannister"]
# # # #
# # # #
# # # # for each_character in got_characters
# # # #   puts each_character + " is probably dead"
# # # # end
# # # #comand /  to comment out
# # #
# # # numbers = [2,4,6,9,12,42]
# # # new_numbers = []
# # #
# # # for number in numbers
# # #   new_numbers.push(number * 2)
# # # end
# # #
# # # print new_numbers
# #
# #
# # numbers = [2,4,6,9,12,42]
# # total_eggs = 0
# # for number in numbers
# #   total_eggs += number
# # end
# #
# # print total_eggs
# heroes = [
#   {"race" => "elf", "name" => "legolas"},
#   {"race" => "human", "name" => "aragon"},
#   {"race" => "human", "name" => "Boromir"},
#   {"race" => "dwarf", "name" => "Gimli"},
# ]
# humans = []  #empty array
#
# for hero in heroes
#   if hero["race"] == "human"
#     humans << hero  #or humans.push hero
#   end
# end
# puts humans
#
# # found_hero = nil
# # for hero in heroes
# #   if hero["name"] == "Gimli"
# #     found_hero = hero
# #   end
# # end
# #
# # puts found_hero

accounts = [
  {"type" => "personal", "amount" => 150.99},
  {"type" => "personal", "amount" => 6000.01},
  {"type" => "business", "amount" => 3590.00}
]

sum = 0

for account in accounts
  if account["type"] == "personal"
    sum += account["amount"]
  end
end

puts sum

numbers = [[1,2,3],[4,5,6],[7,8,9]]

sum = 0
for element in numbersfor element2
end
