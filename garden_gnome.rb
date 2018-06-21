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
  
end