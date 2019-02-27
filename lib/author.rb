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

  end

  def add_post_by_title(post_title)

  end

  def self.post_count
    
  end


end
