class Song
  
  attr_accessor :name, :artist, :genre
  
  @@all = []
  
  def initialize(name, genre)
    @title = title
    @genre = genre
    save 
  end
  
  def save
    @@all < self 
  end
  
  def self.all 
    @@all 
  end
  
end