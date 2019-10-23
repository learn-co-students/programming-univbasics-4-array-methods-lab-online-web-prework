def using_include(array, element)
planets = ["Manaan", "Korriban", "Tython"]
  planets.include?("Balmorra")
  => FALSE
  planets.include?("Tython")
  => TRUE
end

def using_sort(array)
planets = ["Manaan", "Korriban", "Tython"]
  planets.sort
  => ["Korriban", "Manaan", "Tython"]
end

def using_reverse(array)
planets = ["Manaan", "Korriban", "Tython"]
  planets.reverse
  => ["Tython", "Korriban","Manaan"]
end

def using_first(array)
planets = ["Manaan", "Korriban", "Tython"]
  planets.first
  => "Manaan"
end

def using_last(array)
planets = ["Manaan","Korriban", "Tython"]
  planets.last
  => "Tython"
end

def using_size(array)
planets = ["Manaan", "Korriban", "Tython"]
  planets.size
  => 3
end
