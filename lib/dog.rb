require 'pry'
class Dog 

  attr_reader :name 
  
  @@all = []
  
  def initialize(name) 
    @name = name
    @@all << self
  end
  
  def self.all
  @@all
  end
  
  def self.print_all
    @@all[name].each do |dog|
    
      puts dog
    end
  end
end