def using_include(array, element)
 array.include?(element)
end

def using_sort(array)
 array = ["wow", "I", "am", "really", "learning", "arrays!"]
 array.sort
  => ["I", "am", "really", "learning", "arrays!", "wow"]
end

def using_reverse(array)
 array = ["wow", "I", "am", "really", "learning", "arrays!"]
 array.reverse 
  => ["arrays!", "I", "am", "really", "learning", "wow"]
  
end

def using_first(array)
 array = ["wow", "I", "am", "really", "learning", "arrays!"]
 array.first 
  => "wow"
end

def using_last(array)
 array = ["wow", "I", "am", "really", "learning", "arrays!"]
 array.last 
  => "arrays!"
end

def using_size(array)
 array = ["wow", "I", "am", "really", "learning", "arrays!"]
 array.size 
  => 5
end
