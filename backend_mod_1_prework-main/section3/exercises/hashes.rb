# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
foods.each do |k, v|
  print "#{k}: "
  puts v
end


# Write code that prints a hash holding zoo animal inventory:
zoo = {lion: 1, monkey: 3, tiger:2, bird:109598232}
zoo.each do |k, v|
  print "#{k}: "
  puts v
end

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
zoo.each do |k, v|
  puts k
end

# Write code that prints all of the 'values' of the zoo variable
# you created above:
# YOUR CODE HERE
zoo.each do |k, v|
  puts v
end


# Write code that prints the value of the first animal of the zoo variable
# you created above:
# YOUR CODE HERE
puts zoo[:lion]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
# YOUR CODE HERE
zoo[:bison] = 53
zoo.each do |k, v|
  print "#{k}: "
  puts v
end
#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

emailements = {
  'reciever' => 'Prospective agency',
  'sender' => 'Me',
  'subject' => 'My Cover Letter and Resume',
  'content' => 'Hello! Find attached my cover letter and resume.',
  'attachments' => 'cover_letter.pdf, sandisz_thieme_resume.pdf',
}

# Write code that prints your email hash to the terminal.
emailements.each do |k, v|
  puts "#{k}: #{v}"
end
# Write code that prints all of the 'keys' of the email hash
# you created above:
# YOUR CODE HERE
emailements.each do |k, v|
  puts k
end

# Write code that prints all of the 'values' of the email hash
# you created above:
# YOUR CODE HERE
emailements.each do |k, v|
  puts v
end


#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Objects AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];


# Frankly, that was a very simplified version of the Array the Instagram developers have
# written and work with. Still probably slightly simplified as we don't know what their code
# actually looks like, but it may look more like this:


posts = [
  {
    'image_src' => "./images/beach.png",
    'caption' => "At the beach with my besties",
    'timestamp' => "4:37 PM August 13, 2019",
    'number_likes' => 0,
    'comments' => []
  },
  {
    'image_src' => "./images/holiday-party.png",
    'caption' => "What a great holiday party omg",
    'timestamp' => "11:37 PM December 31, 2019",
    'number_likes' => 13,
    'comments' => []
  }
]



# The code snippet above shows an Array with 2 elements. Each element in an
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.

emails = [
  {
    'reciever' => 'Deloitte Digital',
    'sender' => 'Me',
    'subject' => 'My Cover Letter and Resume',
    'content' => 'Hello! I am on my knees, pleading for your attention! Please find attached my cover letter and resume.',
    'attachments' => 'cover_letter.pdf, sandisz_thieme_resume.pdf'
  },
  {
    'reciever' => 'Amazons Jeff Bezos',
    'sender' => 'Me',
    'subject' => 'Come ooooooooon',
    'content' => 'Come oooonnnn jeffy!! Jiffy jeff, my MAN! Send some of that cash flow my WAY guy!! Huh??!',
    'attachments' => 'pic_of_me_thinking_about_that_cash_flow(1).jpg'
  },
  {
    'reciever' => 'Target',
    'sender' => 'Me and my GF',
    'subject' => 'You are running low on christmas ornaments',
    'content' => 'Please restock the christmas ornaments as we would like to buy more as I and my girlfriend enjoy them so',
    'attachments' => 'proposal.dox'
  }
]
emails.each do |k, v|
  puts k
end
