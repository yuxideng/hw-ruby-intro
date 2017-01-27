# When done, submit this entire file to the autograder.

# Part 1
def sum arr
  if arr.length == 0 total = 0
  else 
  total = 0
  arr.each {|x| total+= x}
  puts total
end

def max_2_sum arr
  return arr.sort.reverse[0]+arr.sort.reverse[1]
end


def sum_to_n? arr, n
 arr.sort!
 arr.each do |x|
  return true if arr.include?(n-x)
 end
  return false
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
  num = s.to_i(2)
  if num == 0 
    return false
  elsif num % 4 == 0
    return true
  else 
    return false
  end
end

# Part 3

class BookInStock
  def initialize(isbn,price)
    if isbn.length == 0 || price <= 0
      return ArgumentError
    else
     @isbn = isbn
     @price = price
    end
  end
  
  def price_as_string
    p = @price.round(2)
    len = p.to_s.split(".")[1].length
    if len ==2
      return "$"+ "#{p}"
    else
      return "$"+ "#{p}" + 0.to_s
    end
  end
end
  
  
