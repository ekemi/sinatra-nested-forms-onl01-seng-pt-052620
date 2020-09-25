class Ship

  attr_accessor :name, :type, :booty

  All = []

  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty = booty
  end

  def self.all
    All

  end

  def self.clear
    All.clear
  end
end
