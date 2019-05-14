class Song 
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name
  end
  
   def artist_name=(name)
    self.artist = Artist.find(name)
    artist.add_song(self)
  end
  
end