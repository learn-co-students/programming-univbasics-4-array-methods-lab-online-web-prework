def using_include(array, element)
  new_array = array
  
  new_array.include?(element)
end

def using_sort(array)
  new_array = array.sort
end

def using_reverse(array)
  new_array = array.reverse 
end

def using_first(array)
  new_array = array.first 
end

def using_last(array)
  new_array = array.last  
end

def using_size(array)
  new_array = array.size 
end
