class Author
  attr_accessor :name
  def initialize
    @posts = []
  end
  
  def add_new_post(title)
    new_post = Song.new(title)
    @posts << new_post
    new_post.author = self
  end
  
  def posts
    @posts
  end
end