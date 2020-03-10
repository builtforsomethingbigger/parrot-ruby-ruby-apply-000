# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(string = "Squawk!") #define parrot method and assign it to a string
                               #with the default "Squawk!"
  string.gets.strip
  puts "#{string}""
  parrot(string)
end
