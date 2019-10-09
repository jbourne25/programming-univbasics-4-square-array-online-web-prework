def square_array(array)
  numbers = []
  counter = 0

   while numbers[counter] do
   numbers << array[counter]**2
   counter += 1
    end
    numbers
end