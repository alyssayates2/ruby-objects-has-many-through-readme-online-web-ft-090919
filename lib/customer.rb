class Customer
  attr_accessor :name, :age, :all

  @@all = []


  def initialize(name, age)
    @name = name
    @age = age
  end

  def self.all
    @@all = []
    @@all << self 
  end
end