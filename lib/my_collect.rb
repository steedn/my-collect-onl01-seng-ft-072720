require "pry"

def my_collect(array)
  new_array = []
  i = 0
  while array.length > 0
    new_array << yield(array[i])
    i += 1
    break if i >= array.length
    # binding.pry
  end
  new_array
end
