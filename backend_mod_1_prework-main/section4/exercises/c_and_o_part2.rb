module Narrate
  def narrate
    "#{@name} is a great name for a dog."
  end
  def anti_narrate
    "#{@name} is a terrible name for a dog."
  end
end

class GoodDog
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
  def name=(n)
    @name = n
  end
  include Narrate
end

sparky = GoodDog.new("Sparky")
puts "what is your dog's name?"
print "=> "
my_dog = GoodDog.new(gets.chomp)

puts my_dog.narrate
puts sparky.anti_narrate
puts sparky.name
sparky.name = "Sparkyicus"
puts sparky.name
puts sparky.anti_narrate

class NewDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} is my new dog's name."
  end
  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end
  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
  def nothing
    puts "it is not true #{self.info}"
    puts "#{self.name} is nothing and is not real"
  end
end

puts "What should I name my new dog?"
print "=> "
my_new_dog = NewDog.new(gets.chomp, '12 inches', '10 lbs')

puts my_new_dog.speak
puts my_new_dog.name
puts "Are you sure? Have you got anything else?"
print "=> "
my_new_dog.name = gets.chomp
puts "Of course, the name will be #{my_new_dog.name}"
puts my_new_dog.info
my_new_dog.change_info(my_new_dog.name, '100 feet', 'none lbs')
puts my_new_dog.info
my_new_dog.nothing
