class GoodDog
end

sparky = GoodDog.new

module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

module Laugh
  def Laugh(exhale)
    puts exhale
  end
end

class NewObject
  include Laugh
end

nothing = NewObject.new
nothing.Laugh("hahaha")
