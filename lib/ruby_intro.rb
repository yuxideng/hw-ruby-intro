# When done, submit this entire file to the autograder.

# Part 1
def sum arr
  if arr.length == 0 total =0
  else 
  total = 0
  arr.each {|x| total+= x}
  put total
end

def max_2_sum arr
  return arr.sort.reverse[0]+arr.sort.reverse[1]
end

def sum_to_n? arr, n
 
end

# Part 2

def hello(name)
  puts "hello " + name
end

def starts_with_consonant? s
  s.downcase!
  return s[0] != 'a' && s[0] != 'e'&&s[0] != 'i' && s[0] != 'o'&& s[0] != 'u'
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
