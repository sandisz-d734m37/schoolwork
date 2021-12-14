module Narrate
  def narrate
    puts "#{@name} is a great name for a dog."
  end
end

class GoodDog
  def initialize(name)
    @name = name
  end
  include Narrate
end

sparky = GoodDog.new("Sparky")
p "what is your dog's name?"
print "=>"
my_dog = GoodDog.new(gets.chomp)

my_dog.narrate
sparky.narrate
