# Hashes

my_details = {"name" => "sagar", "age" => 24}
puts my_details
puts my_details["name"] #to access a value with key

myhash = {a: 1, b: 2, c: 3, d: 4} #these are the symbols in a key-value pair format 
puts myhash
puts myhash[:a]

myhash[:name] = "sagar" #add the value to an existing hash
puts myhash

myhash.delete(:name) #deleting the value
puts myhash

numbers = {a:1, b:2, c:3, d:4, e:5, f:6}
puts numbers
numbers.each{ |k, v| puts v } #Iterating values inside hashes
numbers.each{ |k, v| puts "The key is #{k} and the value is #{v}" }
numbers.each{ |k, v| numbers.delete(k) if v > 4 } #Deleting a values through iteration
puts numbers
numbers[:d] = 20
puts numbers
numbers.select { |k, v| v.even? }
puts numbers