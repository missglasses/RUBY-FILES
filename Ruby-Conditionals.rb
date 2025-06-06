
#If
print "Input an integer: "
numero = Integer(gets.chomp)

if num <0
        puts "Negative integer"
elseif num > 0
    puts "Positive integer"
else 
    puts "Zero innit?" #HAHAHAHA
end

#If statement 
age = 18

if age >=18
  puts "Adult kana beh"
end

#Else 
age = 18

if age <18
  puts "Adult kana beh"
  else
  puts "Yeur a minor!"
end

#Elsif
age = 18

if age >=18
  puts "Adult kana beh"
  elsif age<18
  puts "Yeur a minor!"
  else
    puts "Fetus yarn?"
end


#Unless 
problem = false
print "Good to go!" unless problem

#includes
puts "Enter something:"
user_input = gets.chomp

if user_input.include?("s")
  puts "The letter 's' is in your input!"
end

#Changes a character
puts "Enter something:"
user_input = gets.chomp

if user_input.include?("s")
 user_input.gsub!(/s/, "th")
end

puts "Enter something:"
user_input = gets.chomp

#This too : 
if user_input.include?("s")
  user_input.gsub!(/s/, "th")
  puts "Your transformed string is: #{user_input}"
else
  puts "No 's' found in your input!"
end
