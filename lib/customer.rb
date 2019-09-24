class Customer
  attr_accessor :name, :age, :all

  @@all = []


  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end
end
