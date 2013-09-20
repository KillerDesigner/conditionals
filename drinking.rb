puts "How old are you?"
age = gets.chomp.to_i
legal_age = 21
response = gets.chomp

if age < 21
	puts "you can't come in"
elsif response == "17 plus here is $20"
	puts "sure, come in Kid"
else
	puts "come on in"
end