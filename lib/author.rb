class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def add_post(post)
    song.author = self
  end
 
  def posts
    Post.all.select {|post| post.author == self}
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    
    
  
  
end