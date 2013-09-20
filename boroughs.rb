print "what neighborhood do you live in? "
neighborhood = gets.chomp.downcase
case neighborhood
  when "portrero hill"
    puts "what a view!"
  when "mission"
    puts "hipster!"
  when "castro"
    puts "lucky you!!!"
  when "the marina"
    puts "WTF"
  when "outer sunset"
    puts "brrrr!"
  else
    puts "where is that?!"
end