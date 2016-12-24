#Get two numbers from the user and return the sum.
#[info] gets returns a string,
#you will need to convert this to an integer( Fixnum )
#using the to_i method.

first_number = "enter the first number to be added"

puts first_number
first_number = gets.chomp.to_i

second_number = "and now enter the second number to be added"

puts second_number
second_number = gets.chomp.to_i

sumofnums = first_number + second_number

puts "the sum of your two numbers is: " , sumofnums


#could use only one variable that gets converted to
#and summed as you go?  
