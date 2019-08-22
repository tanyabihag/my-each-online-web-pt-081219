def my_each(array)
  if block_given?
    i = 1 
    
    while i < array.length 
      yield(array[i])
      i =+ 1 
    end 
    array
  end














describe "my_each" do
  file = File.read('./my_each.rb')

  it "does not call on .each" do
    expect(file).to_not include(".each")
  end
 it "does not call on puts" do
    expect(file).to_not include("puts")
  end

  it "calls on while" do
    expect(file).to include("while")
  end

  it "iterates over each element" do
    words = ['hi', 'hello', 'bye', 'goodbye']
