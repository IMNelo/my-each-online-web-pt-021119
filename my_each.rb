#This method should accept an argument of an array and use the `while` loop to iterate over each member of that array, yielding each element contained in the array to a block.

def my_each(array)
  item = 0
  while item < array.length
    yield(array[index])
    item += 1
    end
    array   #returns the original array
  end
end




