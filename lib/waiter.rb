class Waiter
  attr_accessor :name, :experience, :all

  @@all = []

  def initialize
    @name = name
    @experience = years
    @@all << self
  end

  def self.all
    @@all
  end
end
