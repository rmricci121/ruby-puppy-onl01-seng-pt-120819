class Dog 

  attr_reader :name 
  
  @@all = []
  
  def initialze 
    @name = name
    @@all << self
  end
end