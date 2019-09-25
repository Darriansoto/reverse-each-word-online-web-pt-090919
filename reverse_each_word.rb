def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  new_array
end


# Hello there, and how are you?

# olleH ,ereht dna woh era ?uoy

# Hi again, just making sure it's reversed!

# iH ,niaga tsuj gnikam erus s'ti !desrever