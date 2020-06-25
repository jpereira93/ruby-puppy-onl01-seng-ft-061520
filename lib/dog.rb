class Dog

  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    @clear_all = clear_all
  end
  def self.all
    @@all
  end
  def clear_all
    @@all.clear_all
  end
end
