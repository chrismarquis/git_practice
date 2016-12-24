#Wrestler Name Application
#
#Get the user's first pet name
#Get the name of the user's first street
#Return their wrestler name.
#( You can use the capitalize method to display nicely )
#[info] You will notice is that gets adds a newline
#character to the end of the returned string.
#You can use the chomp method to remove this.


puts "tell me the name of your first pet"

pet = gets.chomp.capitalize

puts "what was the name of the street you first lived on"

#improvement - only take the first word regexp mibbes?

street = gets.chomp.capitalize

puts "get your mask on and get ready to rumble as #{pet} #{street}. "
