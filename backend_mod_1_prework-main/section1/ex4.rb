#Declare the variable "cars" and assign it this integer
cars = 100
#Declare the variable "space_in_a_car" and assign it this integer
space_in_a_car = 4
#Declare the variable "drivers" and assign it this integer
drivers = 30
#Declare the variable "passengers" and assign it this integer
passengers = 90
#Declare the variable "cars_not_driven" and assign it the integer equal to cars - drivers
cars_not_driven = cars - drivers
#Declare the variable "cars_driven" and assign it the integer equal to drivers
cars_driven = drivers
#Declare the variable "carpool_capacity" and assign it the integer equal to cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#Declare the variable "average_passengers_per_car" and assign it the integer equal to passengers / cars_driven
average_passengers_per_car = passengers / cars_driven

#lines 19-24 print these strings, including their interpolated variables
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
