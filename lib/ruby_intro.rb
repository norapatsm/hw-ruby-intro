# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum=0
  arr.each{ |x| sum+=x }
  return sum
end

def max_2_sum arr
  # YOUR CODE HERE
  return sum(arr.max(2))
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  counter = 0
  sum = 0
  arr.each{|x| 
  if counter<n
    sum+=x
    counter+=1
  end
  }
  return sum
end
# Part 2

def hello(name)
  # YOUR CODE HERE
  puts "hello #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
   if s !="a" and s !="e" and s !="i" and s !="o" and s !="u" 
    return true
   else
    return false
   end
end

def binary_multiple_of_4? s# 8 4 2 1
  # YOUR CODE HERE
  if s[-1]==0 and s[-2]==0
    return true
   else
    return false
   end
  end

# Part 3
 
class BookInStock
# YOUR CODE HERE
  attr_reader :name
  attr_accessor :price

  def initialize(name, price)
    @name = name
    @price = Float(price)
  end

  def show
    "Name: #{@name}, price: #{@price}"
  end
end



puts sum [1,2,3,4]
puts max_2_sum [1,2,3,4] 
hello "nor"
puts sum_to_n?([1,2,3,4],3)
puts starts_with_consonant? "nor"
puts starts_with_consonant? "app"
puts binary_multiple_of_4? ("1001010101010111101010100")


book = BookInStock.new("Mein Kampf", 33.80)
puts book.show