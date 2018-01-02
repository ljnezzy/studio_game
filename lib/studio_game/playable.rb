#  self.health lets you use the attribute istead of relying on the @health instance variable.

module StudioGame
  module Playable
    def w00t
      self.health += 22
      puts "#{name} got w00ted! #{health}"
    end
  
    def blam
      self.health -= 9
      puts "#{name} got blammed! #{health}"
    end
  
    def strong?
      self.health > 125
    end
  end
end