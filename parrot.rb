# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase = "Squawk!")
  phrase = gets.strip
  counter = 0
  parrot(phrase).each do |copy|
    puts "#{phrase}"
    counter += 1
  end
end
