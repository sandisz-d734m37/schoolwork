def get_sum(a, b)
  puts (a..b).reduce(:+) || (b..a).reduce(:+)
end

get_sum(1, 5)
get_sum(1, 100)
get_sum(2000, 5000)
get_sum(123456, 123456)
