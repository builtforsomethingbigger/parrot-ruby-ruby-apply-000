# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(array, phrase = "Squawk!")
  array = []
  counter = 0
  parrot(phrase).each do |copy|
    puts "#{phrase}"
    counter += 1
  end
end
