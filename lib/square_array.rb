def square_array(array)
    counter = 0
      while counter <= array.length do
        newAr = array[counter] *= array[counter]
        counter += 1
      end
      return newAr
end