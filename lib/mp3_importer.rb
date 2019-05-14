class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    
  end
  
  def import
    song.new_by_filename(filename)
  end
  
end