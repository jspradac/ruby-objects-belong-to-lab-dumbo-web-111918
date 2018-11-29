class Artist 
  attr_accessor :name
  @@artists = []
  
  def self.initialize(name)
    @name = name 
    @artists << self 
  end 
  
end 