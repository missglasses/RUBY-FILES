#Arrays in Ruby

my_array=[1,2,3,4,5]
print my_array[2] #3

#String
string_array = ["w", "h", "a", "t"]

#MultiD
multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]
#or

my_array = [
  [1, 2, 3],
  ["tulips", "lilies", "daisies"],
  [true, false, true],
  ["cloud", 7, 3.14, false]
]

multi_d_array.each { |x| puts "#{x}\n" }

# 2D
my_2d_array =[[1,3,5],[2,4,6]]

#1D iteration
languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
languages.each { |lang| puts lang }

#multiD iteration
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each do |sub_array|
  sub_array.each do |item|
    puts item
  end
end

#hashes iteration
lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each { |name, food| puts food }
