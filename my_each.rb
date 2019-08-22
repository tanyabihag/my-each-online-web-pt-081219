def my_each(array)















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
