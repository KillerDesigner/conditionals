a = 3 # assignment

if a == 3  # comparison
  puts "yay!"
end

b = 5

if b == 3
  puts "yay!"
else
  puts "oh no"
end

if b == 3 || a == 3 # boolean comparison is different
  puts "yehaw!"
else
  puts "aw snap"
end

if a == 3 && b == 3
  puts "we are both true"
else
  puts "there is trouble in Denmark!"
end

truthy = true  # use of boolean variables with boolean opers
falsie = false

if truthy && (2 == 2)
  puts "truth is beauty"
elsif truthy && (2 == 3)
  puts "not going to happen"
end

if truthy || falsie
  puts "little white lies!"
elsif truthy && falsie
  puts "nope!"
end

  	
