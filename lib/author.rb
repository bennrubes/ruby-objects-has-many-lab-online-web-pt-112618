class Author
  attr_accessor :name
  def initialize
    @posts = []
  end
  
  def add_post(title)
    post = Song.new(title)
    @songs << song
    song.artist = self
  end
end