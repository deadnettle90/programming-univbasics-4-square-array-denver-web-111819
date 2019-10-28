

def square_array(numbers)
  new_array = []
  i = 0
  while i < numbers.length do
    new_array[i] = numbers[i] ** 2
    i += 1
  end
  square_array(new_array)
end