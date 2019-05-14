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
    
  def add_song(song_name)
    @@song_name << song_name
  end

 def self.create(name)
    self.new(name).tap {|artist| artist.save}
  end

  def save
    @@all << self
  end
end