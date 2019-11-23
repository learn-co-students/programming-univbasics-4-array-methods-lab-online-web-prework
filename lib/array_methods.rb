def Starting_Lakers("Lebron","Davis","Green")
  Starting_Lakers include?("Lebron","Davis","Green")

end

def Starting_Lakers("Lebron","Davis","Green")
  Starting_Lakers.sort
  
  => ["Davis","Green","Lebron"]




end

def Starting_Lakers("Lebron","Davis","Green")
  Starting_Lakers.reverse
  => ["Green","Davis","Lebron"]
  

end

def Starting_Lakers("Green","Davis","Lebron")
  Starting_Lakers.first
  => "Green"

end

  def Starting_Lakers("Green","Davis","Lebron")
    Starting_Lakers.last
    =>"Lebron"
end

def Starting_Lakers("Green","Davis","Lebron")
  Starting_Lakers.size
    => 3
end
