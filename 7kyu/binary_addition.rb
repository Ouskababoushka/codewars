# Implement a function that adds two numbers together and returns their sum in binary.
# The conversion can be done before, or after the addition.
# The binary number returned should be a string.

# My Solution

def add_binary(a,b)
  binary = []
  sum = a + b
  while sum > 0
    binary << sum % 2
    sum /= 2
  end
  binary.reverse.join
end
