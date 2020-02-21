class Author  
  attr_accessor :name
  
  def initialize(name) 
    @name = name
  end 
  
  def posts
    Post.all 
  end 
  
  def add_post(post) 
    post.author = self 
  end 
  
  def add_song_by_name(name) 
    new_song = Song.new(name)
    add_song(new_song)
  end 
  
  def self.song_count 
    Song.all.count 
  end 
  
end 