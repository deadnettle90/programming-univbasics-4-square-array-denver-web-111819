

def square_array(numbers)
  new_array = []
  i = 0
  while i < numbers.length do
    new_array.push(numbers[i] ** 2)
    i += 1
  end
  new_array
end