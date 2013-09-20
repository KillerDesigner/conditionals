print "what borough do you live in? "
borough = gets.chomp.downcase
case borough
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