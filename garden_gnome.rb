# Code your instances here


class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  
  def initialize(personality,hat_color)
    @personality = "evil"
    @hat_color = "red"
  end
  
  def setpersonality=(personality)
    @personality = personality
  end
  
  def sethat_color=(hat_color)
    @hat_color = "red"
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

gnome1 = GardenGnome.new("gnome", 14)
gnome2 = GardenGnome.new("Walter the Worst", 78)
gnome3 = GardenGnome.new("James the Jerk", 3421)
gnome4 = GardenGnome.new("Alfred the Abhorrent", 579)


puts gnome2.age

GarndenGnome.gnaw





