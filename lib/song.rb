class Song
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name, artist = nil)
    @name = name
    @@all << self
    @artist = artist
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    self.artist.name
  end
end