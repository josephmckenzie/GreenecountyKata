require_relative "mykata5.rb"
puts "You have a choice.  Do you pick  #1 or or #2?"

print "> "
door = $stdin.gets.chomp
	if door == "1" 
	then require_relative "mykata7.rb"  
  puts "> "
  bomb= $stdin.gets.chomp
	elsif door == "2"
  puts"""Oh no you picked wrong......
  KABOOOOM"""
  end
