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
  
  def add_post_by_title(title)
    new_post = Post.new(title)
    @@posts << new_post
    new_post.artist = self
  end
  
  def posts
    @@posts
  end
  
  def self.post_count
    @@posts.count
  end
end