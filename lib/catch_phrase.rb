phrase = "Mario"
def catch_phrase(name)
  puts "It's-a me, #{name}!"
end
catch_phrase(phrase)


def catch_phrase(phrase)
  phrase = "It's-a me, Mario!"
  puts "#{phrase}"
end
catch_phrase("help")