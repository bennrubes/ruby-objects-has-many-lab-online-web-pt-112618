class Artist
  attr_accessor :name
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
  
  end
  
  def add_song_by_name(title)
    song = Song.new(title)
    @songs << song
    song.artist = self
  end
  
  def songs
    @songs
  end
  
  def song_count
    @songs.count
  end
end