class Author
  attr_accessor :name
  def initialize
    @songs = []
  end
  
  def add_song(title)
    song = Song.new(title)
    @songs << song
    song.artist = self
  end
end