class Artist 
  attr_accessor :name, :song_name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @song_name = []
  end
  
  def self.all 
    @@all
  end
  
  def song_name
    @song_name
  end
    
  def add_song(song_name)
    @@song_name << song_name
  end

  def save
    @@all << self
  end
end