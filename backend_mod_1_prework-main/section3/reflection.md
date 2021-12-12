## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
   1. When you struggle, it's okay! It simply means you're learning. I need to remind myself of this often.
   1. The general overlap between learning to code/program and learning to have/practicing using a growth mindset was maybe not new to me, but it definitely clicked in my head reading the articles.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
   * **DO:** I've always been the type to look at struggle as growth and I like to think I do a goo djob recognizing the difference between me _now_ and _future me_
   * **DO NOT:** I don’t so easily think of struggle as growth. While I recognize it, it's easy for me to trick my self into thinking "I don't have it" or "I can't do it"
   I also shy away from help sometimes as I can get stuck thinking "If I can't figure it out myself, I can't do it at all" which is kind of silly

1. What is a Hash, and how is it different from an Array?
   * a **hash** is a collection of values referenced by their keys. The difference between **arrays** and **hashes** is that items in an array are indexed specifically by integers/numbers, where items in a hash are indexed (or referenced) by their keys, which are named by you and can be anything you want.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
'puppies' => 3
'kittens' => 4
'fish' => 127869058
'hamsters or gerbils' => 4231847236
 }
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`#{states["IA"]}`

1. With the same hash above, how would we get all the keys?  How about all the values?
**Keys:**
```ruby
states.each do |k, v|
  p k
end
```
**Values:**
```ruby
states.each do |abbrev, full_name|
  p full_name
end
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

   * Somewhere you might need to store different data types to be signify a number of different things.
   i.e. on Spotify, you need the artist, the album, and the song. Each need to be there and each needs to be useable for each things own unique purpose: to view the artists profile, to view the album, or to play the song.
   A hash is better than an array here because the different data types are being used for/by different things, rather than simply existing as a group of different data types, or just a group of songs that can be played with no other data.

1. What questions do you still have about hashes?
   * I know you can use things like `gets.chomp` to have the user enter info for strings, is there a command like this that can collect user-input to fill out a hash? I've messed around and found a way to do this, but it simply has you enter all of your responses when the terminal is finished running the file. How do we create prompts for this?
