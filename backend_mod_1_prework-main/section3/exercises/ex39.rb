# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Miami'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states["Florida"]}"

# do it by using the state then citiec dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated as #{abbrev}"
end

# puts every city in states
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated as #{abbrev} and has #{city}"
end

puts '-' * 10
# by default ruby says "nil" wne something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

states = {
  'CO' => 'CO',
  'MI' => 'Mississippi',
  'IA' => 'Iowa',
  'LA' => 'Louisiana'
}

capitals = {
  'CO' => 'Denver',
  'MI' => 'Jackson',
  'IA' => 'Des Moines',
  'LA' => 'Baton Rouge',
}

capitals['CA'] = 'Sacramento'
capitals['NY'] = 'NYC'
puts "-" * 10
puts "#{capitals['CO']} is the capital of #{states['CO']}"

states.each do |abbr, name|
  puts "I am from #{name}, aka #{abbr}"
end

capitals.each do |state, city|
  puts "#{city}, #{state}"
end
puts "I am from #{capitals['CO']}, #{states['CO']}"

def a_method(nothing)
  print nothing
end

a_method(no: 'thing', some: 'nothing')

family = {
  uncles: ['bob', 'joe','steve'],
  sisters: ['jane', 'jill', 'beth'],
  brothers: ['frank', 'rob', 'david'],
  aunts: ['Mary', 'sally', 'susan']
}

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr

family.each do |k, v|
  p k
end

family.each do |k, v|
  p v
end

family.each do |k, v|
  p "#{k}: #{v}"
end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person_name = person.select do |k, v|
  k == :name
end
p person_name.values

person_name = person[:name]
p person_name

me = {
  'name' => "my name is #{gets.chomp}",
  'age' => "my age is #{gets.chomp}"
}
p me
