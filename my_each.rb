def my_each(words)
  if block_given?
    i = 1 
    
    while i < words.legnth
      yield(words[1])
      i =+ 1
end 