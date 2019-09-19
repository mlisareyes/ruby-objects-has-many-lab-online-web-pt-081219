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
  
  def add_song_by_name(name, genre)
    song = Song.new(name, genre)
    add_song(song)
  end
end