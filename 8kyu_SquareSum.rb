# Complete the square sum function so that it squares each number passed into it and then sums the results together.

# Eaxmple: [1, 2, 2] should return 9 because 1^2 + 2^2 + 2^2 = 9.

# My Answer
def square_sum(numbers)
    total = 0
    numbers.each do |num|
      total += num * num
    end
    return total
  end