#Hashes in Ruby
my_hash = { "name" => "Cin",
  "age" => 21,
  "cute?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["cute?"] #cin 21 true

#Creating new empty hash
pets = Hash.new


pets["Vella"] = "vamfayr"
puts pets["Vella"] #prints vamfayr

#Applying Iteration
friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }
