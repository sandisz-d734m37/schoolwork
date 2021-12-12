the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
the_count.each do |number|
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  #pushes the i variable on the *end* of the list
  elements.push(i)
end

#now we can print them out too
elements.each {|i| puts "Element was: #{i}"}

fruit_list = []

fruits.each do |activate|
  puts "Activating fruit: #{activate}"
  fruit_list.push(activate)
end

fruit_list.each {|activate| puts "Fruit: #{activate} initialized"}

$, =". "
range1 = (1..10).to_a
range2 = (1...10).to_a
range3 = ('bal'..'bat').to_a

puts "#{range1}"
puts "#{range2}"
puts "#{range3}"

digits = 0..9

puts digits.include?(5)
ret = digits.min
puts "Min value is #{ret}"

ret = digits.max
puts "Max value is #{ret}"

ret = digits.reject {|i| i < 5}
puts "Rejected values are #{ret}"

digits.each do |digit|
  puts "In loop #{digit}"
end

$, =", "
sandisz = 0..10
sandisz.each {|sandisznumber| puts "sandisz#{sandisznumber}"}

score = 20

result = case score
when
  0..40
  then "Fail"
when
  41..60
  then "Pass"
when
  61..70
  then "Pass with Merit"
when
  71..100
  then "Pass with Distinction"
else "Invalid Score"
end

puts result

if ((1..10) === 5)
  puts "5 lies in (1..10)"
end

if (('a'..'j') === 'c')
  puts "c lies in ('a'..'j')"
end

if (('a'..'j') === 'z')
  puts "z lies in ('a'..'j')"
end

ary = Array.new(10)
p "#{ary}"

i_number = Array.new(10) {|i| i.to_s }
p "#{i_number}"

double_i_number = Array.new(2) {Array.new(10) {|i| i.to_s}}
p "#{double_i_number}"

letter_list = Array({:a => "a", :b => "b"})
p "#{letter_list}"

area = [1, 2, 3, 4, 5, 6, 7]

p area[2]
p area[0, 4]
p area[0..4]
p area[0...4]
p area[2..-3]
