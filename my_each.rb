def my_each(words)
    i = 0 
    
    while i < words.legnth
      yield array[1]
      i += 1
    end
end

["hi", "hello", "bye", "goodbye"]

 my_each([words]) do |word|
      puts word
    end
end