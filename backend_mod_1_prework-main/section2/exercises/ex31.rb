puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off."
    puts "You survive."
    puts "What do you do now?"
    puts "1. Fight the bear."
    puts "2. Marry the bear."
    puts "3. Obligatory 3rd option."

    print "> "
    survive = $stdin.gets.chomp

    if survive == "1"
      puts "You run up to the bear with all of your glory and might."
      puts "The beast stares at you, amazed and in awe."
      puts "You've made it to the bear, do you swing a"
      puts "1. Right hook"
      puts "2. Left handed uppercut"

      print "> "
      swing = $stdin.gets.chomp

      if swing == "1"
        puts "You swing a masterful punch and the bear falls to the ground,"
        puts "unconcious and defeated. Good job!"
      end

      if swing == "2"
        puts "As you prepare to send this mother of cubs to the other end of the mississippi,"
        puts "you realize the bear had also taken off your left arm!"
        puts "You swing the bleeding stub that's left and fall hard onto the floor."
        puts ""
        puts "The bear falls over laughing, gasping for air. She stands up"
        puts "and welcomes you into her home."
        puts "The bear nurses you back to health. Good job!"
      end

    elsif survive == "2"
      puts "The bear is a caring, loving, powerful woman. She stands by your side"
      puts "and holds you down like a rock into your older years."
      puts ""
      puts "You pass away together. Peacefully, in eachothers arms. Good job!"

    else
      puts "You can't just say %s and expect me to say something back to you." % survive
    end
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, to %s is probably better. Bear runs away." % bear
  end





elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of much. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
