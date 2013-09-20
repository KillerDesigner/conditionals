
puts "whats your car?"
car = gets.chomp
puts car.inspect

if car == "mercedes"
	puts "bad choice"
elsif car == "toyota"
	puts "well done!"
else
	puts "unknown car"
end

