people = 28
cats = 30
dogs = 25


if people < cats
puts "Too many cats! The world is doomed!"
end

if people > cats
puts "Not many cats! The world is saved!"
end

if people < dogs
puts "The world is drooled on!"
end

if people > dogs
puts "The world is dry!"
end

people += 2
dogs += 5


if people >= dogs
puts "People are greater than or equal to dogs."
end

if people <= dogs
puts "People are less then or equal to dogs."
end


if people == dogs && dogs == cats
puts "people are dogs. Cats are also dogs."
end
