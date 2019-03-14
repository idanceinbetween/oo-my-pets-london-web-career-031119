require 'pry'

class Dog
  attr_reader :name
  attr_accessor :mood

  @@all = []

  def initialize(name)
    @name = name
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all
  end

end
#
# dog1 = Dog.new("Snuffles")
#
# binding.pry
# puts "hen li hai meh"
