class Dog
  def say
    puts "ワンワン"
  end
  def initialize
    @type = "犬"
    @name = "マロン"
    @dog_type = "トイプードル"
  end

  def say_type
    puts "わたしは#{@type}です"
  end

  def self_introduction
    puts "わたしの名前は#{@name}で種類は#{@dog_type}です"
  end
end

dog = Dog.new
dog.say
dog.say_type
dog.self_introduction