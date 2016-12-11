def water_description(temperature)
  if temperature < 0
    return "ice"
  elsif temperature >100
    return "steam"
  else
    return "water"
  end
end


def bank_description (balance account_type)
  if account_type != "normal"
    return tax = to_float.balance * 0
  else
    return tax = to_float.balance * 0.1
end


# Write a function that returns the tax due for a bank account. The function should take in the
# the amount of the bank account(Float) and the account_type(String)
# The function should return 10 percent of the value of a "normal" bank account
