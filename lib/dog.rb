class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self  
  end 
  
  def self.clear_all
    @@all.clear 
  end
  
  def self.all
    @@all.each {|dog| puts dog.name}
  end 
  #Need to put dog.name, otherwise it would just put out the id of that instance, not the name assigned to it 
  
end 

