# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase = "Squawk!")
  phrase.gets.chomp
  puts "#{phrase}"
end
