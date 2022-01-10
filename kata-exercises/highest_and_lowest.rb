def high_and_low(numbers)
  puts numbers.split.map(&:to_i).minmax.reverse.join(' ')
end

high_and_low("1 2 3 4 5 6 7")
high_and_low("3 20 367 14 59 63 17")
