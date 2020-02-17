class Dog 
  @@all = []
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << name 
  end
  
  def self.all
    @@all 
  end
end

pluto = Dog.new("Pluto")

fido = Dog.new("Fido")
  
maddy = Dog.new("Maddy")

self.all 

  