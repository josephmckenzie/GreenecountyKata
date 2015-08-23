require_relative "mykata4.rb"

puts "\n\nOne........."

def repeater (value)
	100.times do
	# you only have to put the decimal sign once after value till after && or whatever the case may be
	if value  %3 == 0 && value %5  == 0
		puts "Greene County" 
	elsif value %3 == 0
		puts "greene"
	elsif 
		value %5 == 0
		puts "County"
	elsif 
		value == 7  && 0 
		puts "The number Seven"
		elsif
		value==32 && 0
		puts "The number Thirty Two"
		elsif
		value == 98 && 0
		puts "The number Ninety Eight"
		elsif
		puts value
		#this ends the if statement
		end
	value = value +1
	#this ends the 100.times do statement
	end
	puts "\n You have better pick fast theres a choice coming up"
#this ends the repeater def from top
	end
	

repeater (1)
