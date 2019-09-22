def using_include(array, element)
famous_cats = ["garfield", "grumpy cat", "maru", "puss-in boots"]
famous_cats.include?("lil' bub")
=> false 
famous_cats.include?("garfield")
=> true 
end

def using_sort(array)
  famous_cats = ["garfield", "grumpy cat", "maru", "puss-in boots"]
  sorted_cats = famous_cats.sort 
end

def using_reverse(array)
famous_cats = ["garfield", "grumpy cat", "maru", "puss-in boots"]
famous_cats.reverse
=> ["puss-in boots", "maru", "grumpy cat", "garfield"]

end

def using_first(array)
famous_cats = ["garfield", "grumpy cat", "maru", "puss-in boots"]
famous_cats.first 
=> "garfield"
end

def using_last(array)
famous_cats = ["garfield", "grumpy cat", "maru", "puss-in boots"]
famous_cats.last
=> "puss-in boots"
end

def using_size(array)
famous_cats = ["garfield", "grumpy cat", "maru", "puss-in boots"]
famous_cats.size 
=> 4 

end
