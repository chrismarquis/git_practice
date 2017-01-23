def number_of_bank_accounts( accounts )
  return accounts.length()
end

def first_bank_account_holder(accounts)
  return accounts.first()["holder_name"]
end

def bank_account_owner_names(accounts)
  names = []
  for account in accounts
    names.push(account["holder_name"])
  end
  return names
end


def find_accounts_by_risk(accounts, risk_level)
  accounts_by_risk_count = 0
  for account in accounts
    #puts account["stats"]["risk_level"]
    if account["stats"]["risk_level"] == risk_level
      accounts_by_risk_count += 1
    end
    #puts accounts_by_risk_count
  end
  return accounts_by_risk_count
end


def total_cash_in_bank(accounts)
  total_cash_balance = 0
  for account in accounts
    #puts account["amount"]
    total_cash_balance += account["amount"].to_f
    #puts total_cash_balance
  end
  return total_cash_balance
end

def total_balance_by_account_type (accounts, type)
  total_type_balance = 0
  for account in accounts
    if account["type"] == type
      total_type_balance += account["amount"].to_f
    end
  end
  return total_type_balance
end

def average_bank_account_value (accounts)
  average_bank_account_value = 0
  return average_bank_account_value = total_cash_in_bank(accounts).to_i / accounts.count
end


#@@@@@@@@HERE


def find_largest_account_holder(accounts, type)
  balance = 0
  name = ""
  if type == "all"
    for account in accounts
      if account["amount"] > balance
      balance = account["amount"]
      name = account["holder_name"]
      #puts balance
      #puts name
      end
    end
  else
    for account in accounts
      if account["type"] == type && account["amount"] > balance
        balance = account["amount"]
        name = account["holder_name"]
        #puts balance
        #puts name
      end
    end
  end
  return name
end
