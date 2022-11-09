# Given two arrays of strings a1 and a2 return a sorted array r in lexicographical order of the strings of a1,
# which are substrings of strings of a2.

# My solution (after few hours of pain...)

def in_array(array1, array2)

  r = array1.select { |s| array2.any? { |w| w.include?(s) } }
  r.sort

end
