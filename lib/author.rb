class Author

  attr_accessor :name, :posts

  @@count = 0
  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    @@count += 1
  end

  def add_post_by_title(post_title)
    @@count += 1
  end

  def self.post_count
    @@count
  end


end
