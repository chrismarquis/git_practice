require_relative('./bank_account_functions.rb')
require_relative('./bank_data.rb')

system('cls')  #clear the screen of junk!

puts "Welcome to the CodeClanBank"
while true
  puts "What would you like to do?"

  puts "Options:"
  puts "  q: Exit"
  puts "  1: Show Account Holders"
  puts "  2: Show Business Account Details"
  puts "  3: Show Personal Account Details"
  puts "  4: Find Account Holder by name"
  puts "  5: Find Accounts by Risk Profile"
  puts "  6: Show Total Cash In Bank"
#  puts "  7: Show Average Account Balance"
#  puts "  8: Find Largest Bank Account"


  choice = gets.chomp

  if choice == "q"
    puts "See you later"
    break
  elsif choice == "1"
    puts "Account Names: "
    puts bank_account_owner_names(ACCOUNTS)
  elsif choice == "2"
    puts "Business Account Details: "
    puts filter_accounts_by_type("business", ACCOUNTS)
  elsif choice == "3"
    puts "Personal Account Details: "
    puts filter_accounts_by_type("personal", ACCOUNTS)
  elsif choice == "4"
    puts "type in name: "
    name = gets.chomp.capitalize
    if bank_account_owner_names(ACCOUNTS).include?(name)
      puts find_accounts_by_name(name, ACCOUNTS)
    else
      puts "Sorry you have to type in an account holder name!"
    end
  elsif choice == "5"
    puts "type in risk profile (low, medium, high): "
    risk = gets.chomp.downcase
    if risk.length == 0
      puts "Sorry, you have to type in a risk profile!"
    else
      puts "here are your customers matching the #{risk} risk profile:"
      puts find_accounts_by_risk(risk, ACCOUNTS)
    end

  elsif choice == "6"
    puts "If you want total cash hit return, or P for Personal or B for Business: "
    type = gets.chomp.downcase

#######
#cannot get this !

    if type.start_with?( "p", "b")  || type.empty?
      puts total_cash_in_bank(type, ACCOUNTS)
    else
      puts "Duder!  Follow the instructions!"
    end
  else puts "Sorry, invalid input, try again."
  end
  puts
  puts
end
