class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_color
    "black"
  end
end

sandisz = Student.new
sandisz.first_name = "Sandisz"
sandisz.last_name = "Thieme"
sandisz.primary_phone_number = "xxx-xxx-1234"
sandisz.introduction('Ayana')
puts "#{sandisz.first_name}'s favorite color is #{sandisz.favorite_color}."
