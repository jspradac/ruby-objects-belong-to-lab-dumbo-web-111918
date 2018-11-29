class Song 
  attr_accessor :title, :artist 
  @@songs = [] 
  
  def self.initialize(title, artist)
    @title = title 
    @artist = artist
    @@songs << self 
  end 
  
end 