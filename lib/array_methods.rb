def using_include(array, element)

animals = ["cat", "dog", "bird"]
animals include?("horse")
  => false
animals include?("cat")
  => true
end

def using_sort(array)

animals = ["cat", "dog", "bird"]
animals.sort
  => ["dog", "bird", "cat"]
end

def using_reverse(array)

animals = ["cat", "dog", "bird"]
famous_wizards.reverse
  => ["bird", "dog", "cat"]
end

def using_first(array)

animals = ["cat", "dog", "bird"]
animals.first
  => "cat"
end

def using_last(array)

animals = ["cat", "dog", "bird"]
famous_cats.last
  => "bird"
end

def using_size(array)

animals = ["cat", "dog", "bird"]
animals.size
  => 3
end
