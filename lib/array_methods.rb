def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array.sort!
end

def using_reverse(array)
  it "takes in argument of an array and and returns the size, or length, of the array" do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_size(array)).to eq(6)
end

def using_first(array)

end

def using_last(array)

end

def using_size(array)

end
