require 'pry'
phrase = "It's-a me, Mario!"
def catch_phrase("help!")
  puts phrase
  binding.pry
end
catch_phrase("help!")