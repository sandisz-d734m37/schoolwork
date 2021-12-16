# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Malcolm"
special_ability = "always knows exactly what to say"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "I'm #{hero_name}"
catchphrase = "The guy who... uh... #{special_ability}...? I think?"

# Declare two variables - power AND energy - set to integers
power = 8999
energy = 100

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = 8999 * 500
full_energy = 100 + 150


# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Not Malcolm", "F*%#ing Bethany", "Saying the Wrong Thing Sr."]
sidekicks = ["Malcolm 2", "Malcolm 7", "Saying the Wrong Thing Jr."]

# Print the first sidekick to your terminal
puts sidekicks[0]
# Print the last arch_enemy to the terminal
puts arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies += ['Dumb Idiot']
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks -= ["Malcolm 2"]
# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks
# Create a method called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)
  puts "The danger level is: #{danger_level}"
  if danger_level >= 50
    puts bad_excuse
  elsif danger_level >= 10
    puts save_the_day
  elsif danger_level < 10
    puts "Meh. Hard pass."
  end
end

assess_situation(3, "Aight Imma go.", "That's far too dangerous. I'm not going!")
# Your method should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."
assess_situation(99, announcement, excuse)
assess_situation(21, announcement, excuse)
assess_situation(3, announcement, excuse)

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  name: "Michael",
  smell: "Bad (not good)",
  weight: 99999,
  citiesDestroyed: ["Decorah, Iowa", "Whitefish, Montana", "Hood River, Oregon", "Sitka, Alaska"],
  luckyNumbers: ["1", "2", "34"],
  address: {
    number: "123",
    street: "Fake St.",
    state: "Montana",
    zip: "12345"
  }
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50
class SuperHero
  attr_accessor :name, :super_power, :age
  attr_reader :arch_nemesis, :power_level, :energy_level

  def initialize(arch_nemesis, power_level, energy_level)
    @arch_nemesis = "The Syntax Error",
    @power_level = 100,
    @energy_level = 50
  end

  def say_name
    puts name
  end
  def maximize_energy
    @energy_level = 1000
  end
  def gain_power(item)
    @power_level += item
  end

end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class
malcolm = SuperHero.new("The Syntax Error", 100, 50)
malcolm.name = "Malcolm"
malcolm.say_name
malcolm.maximize_energy
p malcolm.energy_level
malcolm.gain_power(14)
p malcolm.power_level

buttman = SuperHero.new("The Syntax Error", 100, 50)
buttman.name = "Buttman"

# Reflection
# What parts were most difficult about this exerise?

# The Class and Hash parts stumped me a little bit, especially the static and dynamic values!
# Just a matter of needing more practive, it seems :)

# What parts felt most comfortable to you?

# Everything up until the has section came to me pretty easily!
# I got lightly stumped at the assess_situation method, but I figure it out without google! (Or my notes!)

# What skills do you need to continue to practice before starting Mod 1?

# Hashes and Classes, thats for sure! And maybe speed, I feel as though I work a little slow.
