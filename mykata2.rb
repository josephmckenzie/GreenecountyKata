require_relative "mykata.rb"
puts "\n\nFour and counting.......... Not sure if you want 1st 1's on one line or ten different lines"
def repeater(value)
10.times do
if value
puts value
end 
value = value
end
end
repeater(1)
