require('pry')

def square_array(arr)
    counter = 0
      while counter <= arr.length - 1 do
        # binding.pry
        arr[counter] = arr[counter] * arr[counter]
        counter += 1
      end
      # binding.pry
      return arr
end