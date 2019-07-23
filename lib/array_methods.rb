def using_include(array, element)
  array.include?(element)
end
  
def using_sort(array)
  number = ["zero", "one", "two", "three"]
  number.sort
    => ["zero", "two", "one", "three"]
end

def using_reverse(array)
  number = ["zero", "one", "two", "three"]
  number.reverse
    => ["three", "two", "one", "zero"]
end

def using_first(array)
  number = ["zero", "one", "two", "three"]
  number.first
    => ["zero"]
end

def using_last(array)
  number = ["zero", "one", "two", "three"]
  number.last
    => ["three"]
end

def using_size(array)
  number = ["zero", "one", "two", "three"]
  number.size
    => 3
end
