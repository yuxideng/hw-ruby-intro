

# Part 1

def sum arr
 sum = 0
 arr.each {|x| sum+= x}
 return sum
end

def max_2_sum arr
  if arr.length == 0 
      return 0g
  elsif arr.length == 1 
      return arr[0]
  else
  return arr.sort.reverse[0]+arr.sort.reverse[1]
  end
end


#checked the usage of include? from stack overflow. Have bugs 
def sum_to_n? arr, n
 arr.sort!
 arr.each do |x|
  return true if arr.include?(n-x)
 end
  return false
end

# Part 2

def hello(name)
  return "Hello, " + name
end


#help from Prabir Pradhan
def starts_with_consonant? s
  return (s =~ /^(?![aeiou]).*/i) && (s =~ /^[a-z].*/i)
end

def binary_multiple_of_4? s
  return (s =~ /^(1*0*)*00$/) || s =~ /^00*$/
end

# Part 3


class BookInStock

 def initialize my_isbn, my_price
    raise ArgumentError, "invalid args" if my_isbn.empty? || my_price <= 0
      @isbn = my_isbn
      @price = my_price
  end

  def price
    @price
  end
 
  def price=(new_price)
    @price = new_price
  end

  def isbn
    @isbn
  end
 
  def isbn=(new_isbn)
    @isbn = new_isbn
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
