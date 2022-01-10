def remove_char(s)
  s.slice!(-1,1)
  s.slice!(0)
  puts s
end

remove_char('country')

def rm_char(str)
  puts str[1...-1]
end

rm_char("buttass1")
