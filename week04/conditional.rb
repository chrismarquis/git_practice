# def show_balance(pin_code)
#   if pin_code == 1234
#     return "Balance is £10.00"
#     #Ruby be like functions ALWAYS return something
#     #so the return keyword is not necessary to be stated explicitly in code
#   else
#     return "Option B - wrong PIN"
#   end
# end
#
# puts "Enter Pin to get Balance..."
# pin_code = gets().chomp().to_i()
# puts show_balance(pin_code)


def enter_ride(height, weight)
  if height >= 120  || weight < 500
    return "You may enter"
  else
    return "You shall not pass"
  end
end

puts "enter your height:" 
input_height = gets.chomp.to_i
puts "how much do you weigh, fam:"
input_weight = gets.chomp.to_i
puts enter_ride(input_height, input_weight)
