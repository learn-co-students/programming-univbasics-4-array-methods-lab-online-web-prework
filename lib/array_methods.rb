def using_include(array, element)
  array.include?(element)
end
  array = ["Kyle","Kaity","Kelly","James"]
  element = "John"
  puts using_include(array,element)

def using_sort(array)
  array.sort!
end
  puts using_sort(array)
def using_reverse(array)
  array.reverse
end
  puts using_reverse(array)

def using_first(array)
  array.first
end
  puts using_first(array)

def using_last(array)
  array.last
end
  puts using_last(array)

def using_size(array)
  array.size
end
  puts using_size(array)