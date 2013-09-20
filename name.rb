puts "tell me your name"
name = gets.chomp

case name
when "Paul"
	puts "You're the cute one"
when "George"
	puts "You're the quiet one"
when "John"
	puts "You're the smart one"
when "Ringo"
	puts "You're the funny one"
else
	puts "You're no Beatle, #{name}"
end