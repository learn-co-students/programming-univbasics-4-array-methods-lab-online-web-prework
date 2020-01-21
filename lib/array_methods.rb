def using_include(array, element)
array.include? element 
end

def using_sort(array)
array = ["Macys", "Nordstrom", "I", "Sears", "wow"]
array.sort
end

def using_reverse(array)
array = ["wow", "Nordstrom", "Jcpenney", "Sears", "arrays!"]
array.reverse 
end

def using_first(array)
array = ["wow", "Nordstrom", "Jcpenney", "Sears"]
array[0]
end

def using_last(array)
array = ["Macys", "Nordstrom", "Jcpenney", "arrays!"]
array[3]
end

def using_size(array)
array = ["Macys", "Nordstrom", "Jcpenney", "Sears", "Garage", "F21"]
array.size 
end
