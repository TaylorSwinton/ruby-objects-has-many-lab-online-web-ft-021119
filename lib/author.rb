class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @post = []
  end

  def posts
    @post
  end


end
