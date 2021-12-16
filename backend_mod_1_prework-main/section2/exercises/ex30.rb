# Declare vaiable 'people' and assign it this integer
people = 30
# Declare vaiable 'cars' and assign it this integer
cars = 40
# Declare vaiable 'trucks' and assign it this integer
trucks = 15

# Tells the computer: if "cars" is more than "people"...
if cars > people
  #... Run this code! Otherwise, skip it.
  puts "we should take the cars."
# Tells the computer: if the boolean statement above is false, but this boolean statement is true...
elsif cars < people
  #... Run this code! Otherwise, skip it.
  puts "We should not take the cars."
# Tells the computer: if the boolean statements above are both false,...
else
  #... Run this code instead! This code will not be skipped (unless one of the statements above is true)
  puts "We can't decide."
# Ends the codeblock so the computer knows the statements above only apply to this particular codeblock
end

# Tells the computer if "trucks" is more than "cars"...
if trucks > cars
  #... Run this code! Otherwise, skip it.
  puts "That's too many trucks"
# Tells the computer if the statement above is false, but "trucks" is less than "cars"...
elsif trucks < cars
  #... Run this code! Otherwise, skip it.
  puts "Maybe we could take the trucks."
# In this scenario, tells the computer: if "trucks" = "cars", or more precisely: if the above statements are both false...
else
  #... Run this code!
  puts "We still can't decide."
# Ends the codeblock
end

# Tells the computer: if "people" is more than "trucks"...
if people > trucks
  #... Run this code! Otherwise, skip it.
  puts "Alright, let's just take the trucks"
#Tells the computer: if the above statement is false...
else
  #... Run this code!
  puts "Fine, let's stay home then."
# Ends the codeblock
end
