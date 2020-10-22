#ruby 2.5.1 
# print statement in ruby
puts "Hello, Sagar."

# assigning string to variable
hello = "Hi, Sagar."
puts hello

# resassigning a string
hello = "Welcome Sagar."
puts hello

# using functions/metohds
def say_hello
    puts "Hello, functions."
end

say_hello

def using_args(value)
    puts value
end

using_args "Arguments are a part of functions."

# working with strings
puts "Sagar" + " " + "Kadam" #string conacatenation

name = "Sagar Kadam"
puts "My name is #{name}." # string interpolation

puts "Enter your full name:"
full_name = gets.chomp  #to get the input from user
puts "My fullname is #{full_name}."

# working with numbers
puts 1 + 3
puts 3 * 2
puts 30 / 2
puts 20 / 3.to_f
puts 20.0 / 3
puts 5.0 / 3
rand
rand(10)

p = 12.0 # float value 
p = p.to_i # converted to string

x = "5"
x = x.to_i

6.times{puts "Hi, Sagar."}

puts "Enter the first number:"
first_number = gets.chomp
puts "Enter the second number:"
second_number = gets.chomp
puts "Ans. : The multiplication of #{first_number} and #{second_number} is #{first_number.to_i * second_number.to_i}."