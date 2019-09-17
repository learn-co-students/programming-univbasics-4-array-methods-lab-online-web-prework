def using_include(array, element)
 if array.include?(element) then 
   return TRUE
 else return FALSE
 end
end

def using_sort(array)
 array = array.sort
end

def using_reverse(array)
  array = array.reverse
end

def using_first(array)
  first = array.first
end

def using_last(array)
  last = array.last
end

def using_size(array)
  length = array.size
end
