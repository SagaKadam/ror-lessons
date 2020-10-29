# OOP's Concepts (Note: Everything in the ruby is an object)

class User 
    
end

user = User.new
puts user

puts User.ancestors #method to access the ancestors through inheritance

class Employee
    def initialize(name)
        @name = name #@name is an instance variable
    end
    
    def print
      puts "This is an instance method."
    end
    
    #attr_accessor : name #for easy accessing of both the methods with a name

    #getter method
    def get_name
        @name  
    end
    
    #setter method
    def set_name=(name)
        @name = name
    end
end

#creating a subclasses of employee class
class Buyer < Employee
    def print 
        puts "This is an instance method of buyer class"
    end
end

class Seller < Employee
    
end

class Admin < Employee
    
end

#employee = Employee.new
employee1 = Employee.new("Sagar")
employee2 = Employee.new("Anupama")
puts employee1
puts employee2.print
#puts Employee.ancestors
puts employee1.get_name    

employee1.set_name = "Vishal"
puts employee1.get_name

buyer1 = Buyer.new("Rakesh") # created an object of buyer class
puts buyer1
puts buyer1.print
seller1 = Seller.new("Rakesh1")
puts seller1.print
admin1 = Admin.new("rakesh2")
puts admin1.print



