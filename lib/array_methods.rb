def using_include(array, element)
array.include?(element) ? true : false
end

#     def using_include(array, element)
#        if array.include?(element) 
#           return true 
#         else 
#           false 
#       end
#  end

def using_sort(array)
array = array.sort!
end

def using_reverse(array)
array = array.reverse
end

def using_first(array)
array = array.first
end

def using_last(array)
array = array.last
end

def using_size(array)
array = array.length
end

#     def using_size(array)
#       array = array.size
#     end