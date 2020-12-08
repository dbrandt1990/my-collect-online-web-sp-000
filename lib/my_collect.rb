require 'pry'

def my_collect(array)
  i = 0
  results =[]
  while array.size > i 
  yield(array[i])
  binding.pry
  i += 1
 end
end
