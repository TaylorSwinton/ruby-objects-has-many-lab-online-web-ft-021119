class Author

  attr_accessor :name, :post

  @@count = 0
  def initialize(name)
    @name = name
    @post = []
  end

  def posts
    @post
  end

  def add_post(post)
    @@count += 1
  end

  def add_post_by_title(post_title)
    @@count += 1
  end

  def self.post_count
    @@count
  end


end
