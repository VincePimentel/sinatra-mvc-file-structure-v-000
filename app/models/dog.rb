class Dog
  attr_accessor :name, :age
  attr_reader :breed

  @@all = Array.new

  def initialize(name, breed, age)
    @@all << self
  end

  def self.all
    @@all
  end
end
