puts "Please enter a number"
number = gets.chomp.to_i
puts number.inspect

if number % 2 == 0
	puts "the number you entered is even"
else
	puts "the number you entered is odd"
end
