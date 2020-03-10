# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase = "Squawk!")
  phrase = gets.strip
  counter = 0
  if parrot(phrase) > 1
    puts "#{phrase}"
    counter += 1
  else
    break
  end
end
