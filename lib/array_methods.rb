def using_include(array, element)
 array.include?(element)
end

def using_sort(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.sort
sorted_array=array.sort
p sorted_array
end

def using_reverse(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.reverse
sorted_array=array.reverse
p sorted_array
end

def using_first(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.first
end

def using_last(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.last
end

def using_size(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.size
p array.size
end
