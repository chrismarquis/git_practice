#get a string from the user_input
#(create a variable and gets)


my_string = "type a word you want capitalised"

puts my_string
user_input = gets.upcase.chomp
puts "already transformed to upcase at gets: " + user_input
puts "bare naked variable value: " + user_input
puts "transformed to down case: " + user_input.downcase!
puts "bare naked variable value: " + user_input

my_string = "type another word you want capitalised"

puts my_string
user_input = gets.chomp
puts "transformed to upcase at puts: " + user_input.upcase
puts "bare naked variable value: " + user_input
