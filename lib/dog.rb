require 'pry'
class Dog 

  attr_reader :name
  attr_accessor :save
  
  @@all = []
  
  def initialize(name) 
    @name = name
    @save
  end
  
  def self.all
  @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def save
    @@all << self
  end
end