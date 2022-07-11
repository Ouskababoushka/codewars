# Digital root is the recursive sum of all the digits in a number.
# Given n, take the sum of the digits of n.
# If that value has more than one digit, continue reducing in this way until a single-digit number is produced.
# The input will be a non-negative integer.

# My Solution

def digital_root(n)
  while !(0..9).include?(n) do
    n = n.to_s.split(//).map(&:to_i).sum
  end
  return n
end
