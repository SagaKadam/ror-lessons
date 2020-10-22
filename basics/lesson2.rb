# functions

def multiply(first_number, second_number)
    first_number.to_f * second_number.to_f
end

puts multiply(5, 3)

# branching

=begin

if #condition
    # statement/logic
elsif #condition
    # statement/logic
elsif #condition
    # statement/logic
else
    # statement/logic

=end
    
# arrays
a = [ 1,2,3,4, "Sagar", ["Hi", "Hello"] ]
puts a
puts a[0] 
puts a.empty?

puts (0...12).to_a #converted to arrray
puts y = (0...12).to_a.shuffle! #it'll give random numbers in between the 0 and 12