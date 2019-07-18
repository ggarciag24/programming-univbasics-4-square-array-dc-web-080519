require('pry')

def square_array(arr)
    counter = 0
      while counter <= arr.length do
        binding.pry
        newAr = array[counter] *= array[counter]
        counter += 1
      end
      binding.pry
      return newAr
end