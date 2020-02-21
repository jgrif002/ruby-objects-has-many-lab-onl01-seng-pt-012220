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
  
  def artist_name(title)
    self(artist).tltle 
  end 
  
end 