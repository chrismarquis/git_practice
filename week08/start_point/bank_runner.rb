require_relative('./bank_account_functions.rb')
require_relative('./bank_data.rb')

puts "Welcome to the CodeClanBank"

while true
  puts "What would you like to do?"

  puts "Options:"
  puts "  q: Exit"
  puts "  1: Show Account Holders"
  puts "  2: Show Business Account Details"
  puts "  3: Show Personal Account Details"
  puts "  4: Find Account Holder by name"


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
    name = gets.chomp
    if name.length == 0
      puts "Sorry you have to type in a name!"
    else
      puts find_accounts_by_name(name, ACCOUNTS)
    end
  end
  puts
  puts
end
