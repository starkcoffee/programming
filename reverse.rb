# modify this function so that it returns a list in reverse order
# goal is when you run `ruby reverse.rb`, you should see the numbers
# printed in reverse

def reverse(list)
  list.reverse!
  return list
end

list = [1,2,3]
reversed_list = reverse(list)
puts reversed_list
