# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(choice)
    puts "Add topping: #{choice}"
    @toppings += ["#{choice}"]
  end

  def remove_topping(toppings)
    puts "Remove topping: #{toppings}"
    @toppings -= ["#{toppings}"]
  end

  def change_protein(protein)
    puts "Change protein to: #{protein}"
    @protein = "#{protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.protein
puts dinner.base
puts dinner.toppings
dinner.add_topping("pico de gallo")
dinner.remove_topping("cheese")
dinner.change_protein("Beef")
puts dinner.protein
puts dinner.base
puts dinner.toppings
