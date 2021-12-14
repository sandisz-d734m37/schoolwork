class MyCar
attr_accessor :year, :color, :model

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas to accelerate #{number} mph. "
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "Your #{self.info} is now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
  def change_info(y, c, m)
    self.year = y
    self.color = c
    self.model = m
  end
  def info
    "#{self.year} #{self.color} #{self.model}"
  end

  def spray_paint(color)
    self.color = color
  end
end


new_car = MyCar.new("nothing", "Nothing at all", "Literally_nothing")

puts "what is the year of your car?"
print "=> "
new_car.year = gets.chomp


puts "what is the color?"
print "=> "
new_car.color = gets.chomp

puts "the model?"
print "=> "
new_car.model = gets.chomp

puts new_car.info

puts "let's change that color."
puts "what color would you  like?"
print "=> "
new_car.spray_paint(gets.chomp)
puts "ah, #{new_car.color}. of course."
print "looks great! "
puts "Let's go for a drive, eh?"
gets.chomp

new_car.speed_up(20)
new_car.current_speed
new_car.speed_up(120)
new_car.current_speed
new_car.speed_up(35)
new_car.current_speed
new_car.brake(65)
new_car.current_speed
new_car.brake(80)
new_car.shut_down
new_car.current_speed
