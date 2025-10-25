def program(birth_day)
  number = rand(10) 
  numbers = (birth_day * number) % 4 
  fortune = ["凶","中吉","吉", "大吉"]

  puts fortune[numbers]
end

program(1115)