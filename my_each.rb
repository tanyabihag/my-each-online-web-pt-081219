def my_each(array)
    i = 0 
    
    while i < array.length
      yield array[i]
      i += 1
    end
end

words = ["hi", "hello", "bye", "goodbye"]
my_each(words) do |i|
  return i
end

tas = ['arel', 'jon', 'logan', 'spencer']

my_each(tas) do |ta|
  return ta
end