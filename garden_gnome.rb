# Code your instances here


class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  
  def initialize(personality,hat_color)
    @personality = "evil"
    @hat_color = "red"
  end
  
  def sethat_color=(hat_color)
    @hat_color = hat_color
  end
    
  def gethat_color
    @hat_color
  end
  
  def gnaw
    puts "Gnawing on a tree!!!"
  end
  
  def shout
    puts "GNARLY!!!"
  end
  
  def introduce_self
    puts "Hello humans, my name is #{name}, I am #{age}, and you'll rue the day you crossed me!"
  end
  
end