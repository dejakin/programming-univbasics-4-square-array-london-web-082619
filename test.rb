numbers = [1, 2, 3, 4, 5]
sqnum = []

def square_array(array)
  counter = 0
  while counter < array.length do
  sqnum.push(array[counter]**2)
  counter += 1
  end
end

square_array(numbers)