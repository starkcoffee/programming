class Person
	def initialize(name, age)
		@name = name
		@age = age
	end

	def say_hello
		puts "My name is #{@name}, what is your name?"
	end
end

barry = Person.new("Barry", 32)

# challenge 1: define a method called "name" that just returns the name of the person
# so the following line prints out "Barry" when you run `ruby person.rb`
puts barry.name

# challenge 2: define a method called "change_name" that accepts a new name and
# changes the name so that the following works
# barry.change_name("barbara")
# puts barry.name # now prints "barbara"

