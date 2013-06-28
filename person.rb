$human = "mensch"

class Person
	@@num_ppl = 0

	def initialize(name, age)
		@name = name
		@age = age
		@@num_ppl += 1
	end

	def say_hello
		"My name is #{@name}, what is your name?"
	end


# challenge 1: define a method called "name" that just returns the name of the person
# # so the following line prints out "Barry" when you run `ruby person.rb`
	def name
		@name
	end
	

# challenge 2: define a method called "change_name" that accepts a new name and
# changes the name so that the following works
# barry.change_name("barbara") now prints "barbara"
	def change_name(new_name)
		@name = new_name
	end

	def get_older
		@age += 1
	end

	def age
		@age
	end

	# def count
	# 	@@num_ppl
	# end

	# def human
	# 	$human
	# end

end  


barry = Person.new("Barry", 32)

puts barry.say_hello
puts barry.name
puts barry.change_name("barbara")
puts barry.name
puts barry.get_older
puts barry.age

