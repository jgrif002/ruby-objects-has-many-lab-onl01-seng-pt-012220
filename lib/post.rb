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
   Self.artist 
   if Self.artist = nil 
     return "nil"
    end 
  end 
  
end 