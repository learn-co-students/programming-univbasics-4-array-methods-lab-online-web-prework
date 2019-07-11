def using_include(array, element)
  class Person
    include Greeter
  end
end

def using_sort(array)
  arr = ['Banana', 'Apple', 'Mango', 'Passionfruit', 'Pineapple']
  arr.sort_by{ |word| word.length }
  => ["Apple", "Mango", "Banana", "Pineapple", "Passionfruit"]
end

def using_reverse(array)
  arr.sort_by { |word| -word.length }
  => ["Passionfruit", "Pineapple", "Banana", "Apple", "Mango"]
end

def using_first(array)
  a = [ "q", "r", "s", "t" ]
  a.first     #=> "q"
  a.first(2)  #=> ["q", "r"]
end

def using_last(array)
  a = [ "w", "x", "y", "z" ]
  a.last     #=> "z"
  a.last(2)  #=> ["y", "z"]
end

def using_size(array)
size() public
end
