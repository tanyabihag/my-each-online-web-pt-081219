def my_each(array)
  if block_given?
    i = 1 
    
    while i < array.length 
      yield(array[i])
      i =+ 1 
    end 
    array
  else
    return
end