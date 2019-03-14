require 'pry'

class Fish
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
# fish1 = Fish.new("Bubbles")
# fish2 = Fish.new("Nemo")
#
# binding.pry
# puts "hen li hai meh"
