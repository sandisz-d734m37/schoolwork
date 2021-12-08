#Tells the computer what the variable "cars" means or is
cars = 100
#Tells the computer what the variable "space_in_a_car" means or is
space_in_a_car = 4
#Tells the computer what the variable "drivers" means or is
drivers = 30
#Tells the computer what the variable "passengers" means or is
passengers = 90
#Tells the computer what the variable "cars_not_driven" means or is
cars_not_driven = cars - drivers
#Tells the computer what the variable "cars_driven" means or is
cars_driven = drivers
#Tells the computer what the variable "carpool_capacity" means or is
carpool_capacity = cars_driven * space_in_a_car
#Tells the computer what the variable "average_passengers_per_car" means or is
average_passengers_per_car = passengers / cars_driven

#lines 19-24 print whats in the "", including the actual variables (not their names) and does the math related to each variable
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
