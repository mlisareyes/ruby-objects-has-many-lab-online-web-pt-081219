class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = post
  end
  
  def add_post(post)
    @posts << posts
  end
end