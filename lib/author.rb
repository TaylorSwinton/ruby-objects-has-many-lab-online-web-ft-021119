class Author

  attr_accessor :name, :author

  def initialize(name)
    @name = name
    @post = []
  end

  def posts
    @post
  end

  def add_post(post)
    @post << post
    post.author = self
  end

  def add_post_by_title(post_title)
    
  end


end
