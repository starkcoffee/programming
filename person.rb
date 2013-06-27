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
