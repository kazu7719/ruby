def num_rand(number)
  if number >= 5
    puts "#{number}は4より大きい!"
  else
    puts "#{number}は5より小さい!"
  end
end

num = rand(10)
num_rand(num)