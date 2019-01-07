class Dog
  attr_accessor :name, :breed, :age
  attr_reader :name, :breed, :age

  @@all = Array.new

  def initialize(name, breed, age)
    @@all << self
  end

  def self.all
    @@all
  end
end
