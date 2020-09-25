class Pirate
  attr_accessor :name, :weight, :height
   All = []
  def initialize(name, weight, height)
    @name = name
    @weigth = weigth
    @height = height
    All << self
  end
  def self.all
    All
  end
end
