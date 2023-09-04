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
  if arr.count < 2  # if no 2+ array
    return false
  end

  for i in arr
    for j in arr
      if i + j == n and i != j
        return true
      end
    end
  end

  return false # return false if can not sum to n

end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
  if s == "" # if void
    return false
  end

  not_con = ["a","e","i","o","u"]
  consonants = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]
  con = {}
  s_downcase = s.downcase

  for i in consonants
    if s_downcase[0] == i
      return true
    end
  end

  return false # other case
end

def binary_multiple_of_4? s
  # YOUR CODE HERE

  # check s is binary
  chars = s.split("")
  for c in chars
    if c != "0" and c != "1"
      return false
    end
  end

  if s == "0"  # if in put is "0"
    return true
  end

  if chars.count < 3 # if binary < 100
    return false
  end

  if chars[-1] == "0" and chars[-2] == "0"
    return true
  end


  return false # for other case

end

# Part 3

class BookInStock
# YOUR CODE HERE
end
