class Waiter
  attr_accessor :name, :experience


  def initialize
    @name = name
    @experience = experience
    @@all << self
  end

end
