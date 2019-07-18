require('pry')

def square_array(array)
    counter = 0
      while counter <= array.length do
        newAr = array[counter] *= array[counter]
        counter += 1
      end
      binding.pry
      return newAr
end