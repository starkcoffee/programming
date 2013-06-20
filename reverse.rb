# modify this function so that it returns a list in reverse order
# goal is when you run `ruby reverse.rb`, you should see the numbers
# printed in reverse

def print_reverse(list)
  	reversed = []
  	for i in 0..(list.length()-1)
  		reversed.push(list[list.length() - i - 1])
  	end
  return reversed
end

def reverse1(list)
	for i in 0..(list.length()/2)
		temp = list[i]
		list[i] = list[list.length()- i - 1]
		list[list.length() - i - 1] = temp
	end
	return list
end

def reverse2(list)
	list.reverse!
end
	
def reverse3(list)
	list.reverse.each do |x| 
		x
	end
end

#below this should print the list backwards, print it backwards again, then print it forwards, then backwards again (for a total of 4 times)
list = [1,2,3]

reversed_list = print_reverse(list)
puts reversed_list

reversed_list = reverse1(list)
puts reversed_list

reversed_list = reverse2(list)
puts reversed_list

reversed_list = reverse3(list)
puts reversed_list
