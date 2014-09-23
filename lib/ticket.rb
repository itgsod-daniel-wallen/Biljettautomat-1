def ask_age
  puts "Enter your age"
  age = gets.to_i
end

def ticket_price(ask_age)
  price = 0
  if ask_age <=17
    price = 10
  elsif ask_age <=64
    price = 20
  else
    price = 15
  end
  return price
end