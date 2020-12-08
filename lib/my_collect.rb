required 'pry'

def my_collect(array)
  i = 0
  results =[]
  while array.size > i 
  yield(array[i])
  i += 1
 end
 array
end

