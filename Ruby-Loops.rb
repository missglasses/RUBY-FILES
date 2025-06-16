#Loops in Ruby

#While
i = 0
while i < 5
  puts i
  # Add your code here!
  i+=1
end

puts"----"

#Until 
counter = 0
until counter ==5
  puts counter
  counter += 1
end

puts"----"

#For loop
for num in 0...5 #u can also use ..
  puts num
end
puts"----"
#do break
i = 10
loop do
  i -= 1
  print "#{i}"
break if i <= 0
end

puts"\n----"

#next
i = 10
loop do
  i -= 1
  next if i % 2 == 1  
  print "#{i}"
  break if i <= 0
end

