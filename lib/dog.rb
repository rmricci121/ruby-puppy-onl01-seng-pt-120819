class Dog 

  attr_reader :name 
  
  @@all = []
  
  def initialze(name) 
    @name = name
    @@all << self
  end
end