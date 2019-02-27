class Author

  attr_accessor :name, :post

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    post.author = self
  end

  def add_post_by_title(post)
    post = Post.new(post)
    @posts << post
    post.author = self
  end

  def self.post_count

  end


end
