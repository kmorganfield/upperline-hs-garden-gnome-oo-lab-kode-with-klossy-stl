# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy, :hat_color, :introduce_self
  attr_reader :personality, :gnaw, :shout

  def initialize(hat_color="red")
@personality = "evil"
@hat_color = hat_color
  end

  def gnaw
@gnaw = "Gnawing on a tree!!!"
  end

  def shout
@shout = "GNARLY!!!"
  end

  def introduce_self
@introduce_self = "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
end
