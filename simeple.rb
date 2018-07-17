def bank(my_bank_account_balance)
if my_bank_account_balance  > 10
 "I'm gonna eat steak tonight"
elsif my_bank_account_balance <= 10 && my_bank_account_balance > 5
"I'm going to have lobster tonight"
else
 "I'm going to eat cereal :("
end
end

puts bank(12)
puts bank(10)
puts bank(3)