class Dog

  attr_accessor :name, :breed, :age
  
  def initialize(name, breed, age)
    @@all << self
  end
end
