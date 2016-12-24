
def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

#def summage (first_number, second_number, operator)
# => return first_number #[opeator] second_number

def multiply(first_number, second_number)
  return first_number * second_number
end

#def multiply (number1, number2)
#  answer = number1 + number2
#  return answer
#end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string (text)
  return  text.size
  #or...
  return text.length ()
end

def join_string (strone, strow)
  return strone + strow
  #or..
  #return "#{strone}#{strow}"
  #or..  for arrays
  #return strone << strow
end

def add_string_as_number(first_number, second_number)
  return first_number.to_i + second_number.to_i
end
