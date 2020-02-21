class Post
  attr_accessor :title, :author 
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self 
  end 
  
  def self.all 
    @@all
  end 
  
  def author_name(name)
    if post.artist = nil 
      return "nil" 
    else 
      post.artist 
    end 
    
  end 
  
end 