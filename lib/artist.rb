class Artist 
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def self.all 
    @@all
  end
  
  def song_name
    
  def add_song(song_name)
    @song_name << song_name
  end



  def save
    @@all << self
  end
end