# Create method `parrot` that outputs a given phrase and
# returns the phrase
string.gets.strip
def parrot(string = "Squawk!") #define parrot method and assign it to a string
                               #with the default "Squawk!"
  puts string
  parrot(string)
end
