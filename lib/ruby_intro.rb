# When done, submit this entire file to the autograder.
# pattanachai

# Part 1

def sum arr
  # YOUR CODE HERE
  result = 0
  for i in arr
    result = result + i
  end
  return result
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.count == 0  # if no array
    return 0
  end

  max1 = 0
  max2 = 0
  if arr.min < 0  # if negative number
    max1 = arr.min
    max2 = arr.min
  end

  for i in arr
    if i > max1
      max2 = max1
      max1 = i
    elsif i > max2
        max2 = i
    end
  end
  return max1 + max2
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
