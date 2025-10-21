def fizzbuzz(max_num)
  (1..max_num).each do |number|
  if  number % 15  == 0
      puts "FizzBuzz"
  elsif  number % 3  == 0
    puts "Fizz"
  elsif  number % 5  == 0
    puts "Buzz"
  else
    puts number
  end
end
end

puts 'いくつまで数えますか？'
num = gets.to_i
fizzbuzz(num)