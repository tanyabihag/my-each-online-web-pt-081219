def my_each(array)
  if block_given?
    i = 0 
    while i < array.legnth 
      yield(array[1])
      i += 1 
    end
    array
  else 
    puts ""
end