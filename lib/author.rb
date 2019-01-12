class Author
  attr_accessor :name
  def initialize(name)
    @name = name
    @@posts = []
  end
  
  def add_post(new_post)
    @@posts << new_post
    new_post.author = self
  end
  
  def add_post_by_name(title)
    song = Song.new(title)
    @@posts << song
    song.artist = self
  end
  
  def posts
    @@posts
  end
  
  def self.post_count
    @@posts.count
  end
end