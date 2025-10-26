number = 0

 while number do
  puts "[0]:カロリーを表示する、[1]:終了する"
  number = gets.to_i
  if number == 0
    puts "500kcal"
  else number ==  1
   return
  end
end



