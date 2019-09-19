class Author
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = posts
  end
  
  def add_post(post)
    @posts << posts
  end
end