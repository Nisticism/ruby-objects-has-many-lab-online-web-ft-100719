class Author
  
  attr_accessor :name, :posts
  
  def initialize(name = "")
    @name = name
    @posts = []
  end
  
  def posts_all
    @posts
  end
  
  def add_post_by_title(title)
    new_post = Post.new(title)
    @posts << new_post
  end
end