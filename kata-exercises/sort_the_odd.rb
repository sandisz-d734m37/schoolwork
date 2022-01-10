def sort_array(source_array)
  for i in source_array do
    i%1==0 && i.to_i.even?
  end
  if i == false
    source_array.sort
  end
 source_array.join(' ')
end

puts sort_array([5, 3, 2, 8, 1, 4, 11])


def sort_array(source_array)
  source_array.sort do |x, y|
  if x.odd? && y.odd?
    0
  elsif x.odd?
    -1
  else
     1
  end

  if (x.odd? && y.odd?) || (x.even? && y.even?)
    x <=> y
  end
end
end

puts sort_array([5, 3, 2, 8, 1, 4, 11])
