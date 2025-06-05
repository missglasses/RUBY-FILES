#Data types

num = 25;
bool = true;
string = "My first Ruby code"

#Variables
puts string

#Math
a = 10
b = 3
puts "Addition: #{a}+#{b} = #{a+b}"
puts "Subtraction: #{a}-#{b} = #{a-b}"
puts "Multiplication: #{a} * #{b} = #{a * b}"    
puts "Division: #{a} / #{b} = #{a / b}"          
puts "Division (float): #{a.to_f} / #{b} = #{a.to_f / b}" 

=begin
sum = 13+379
product = 923 * 15
quotient = 13209/17

puts sum
puts product
puts quotient
=end

#puts vs print
puts "Whats up?" #adds next line
print "Oxnard Montalvo"

#length, reverse, up, lw, 
word ="I love expresso".length
puts word #15

word2 ="HelloKitty".reverse
puts word2 #yttiKolleH

puts word2.upcase #YTTIKOLLEH
puts word2.downcase #yttikolleh

#this is a single line comment

=begin
this is a
multi-line comment
=end

name = "Kitty"
puts name.downcase
puts name.reverse
puts name.upcase
