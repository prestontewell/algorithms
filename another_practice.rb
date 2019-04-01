# Write a function that accepts an array of strings and returns a new array containing every other string from the original array. For example, if the input is ["a", "b", "c", "d", "e", "f"], the output should be ["a", "c", "e"].

def select_even_items(strings)
  result = []
  index = 0
  strings.each do |string|
    if index % 2 == 0
      result << string
    end
    index = index + 1
  end
  result
end
# p select_even_items(["a", "b", "c", "d", "e", "f"])

# Write a method that returns an array of every number from 1 to 100.

def hundo
  array = []
  i = 0
  100.times do
    i += 1
    array << i
    # p i
  end
  return array
end

# p hundo

# Write a method that returns an array of every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99)
def every_other
  array = []
  i = 1
  while i <= 100
    array << i
    i += 2
  end
  return array
end

# p every_other

