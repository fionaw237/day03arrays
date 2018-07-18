ACCOUNTS = [
  {
    holder_name: "Jay",
    amount: 55,
    type: "business"
  },
  {
    holder_name: "Rick",
    amount: 1,
    type: "personal"
  },
  {
    holder_name: "Keith",
    amount: 500,
    type: "business"
  },
  {
    holder_name: "Valerie",
    amount: 100,
    type: "personal"
  },
  {
    holder_name: "Michael",
    amount: 5,
    type: "personal"
  },
  {
    holder_name: "Kate",
    amount: 2000,
    type: "business"
  },
  {
    holder_name: "Tony",
    amount: 150,
    type: "personal"
  },
  {
    holder_name: "Sandy",
    amount: 4500,
    type: "business"
  }
]

def number_of_bank_accounts()
   number_of_accounts = 0
   for account in ACCOUNTS
     number_of_accounts += 1
   end
   return number_of_accounts
end

def first_bank_account_holder()
  return ACCOUNTS[0][:holder_name]
end

def bank_account_owner_names()
  names = []
  for account in ACCOUNTS
    names.push(account[:holder_name])
  end
  return names
end

def total_cash_in_bank()
  total = 0
  for account in ACCOUNTS
    total += account[:amount]
  end
  return total
end

def average_bank_account_value()
  total = total_cash_in_bank()
  no_accounts = ACCOUNTS.length()
  average = total/no_accounts
  return average
end

def largest_bank_account_holder()
  balances = []
  for account in ACCOUNTS
    balances.push(account[:amount])
  end
  return balances.max()
end
