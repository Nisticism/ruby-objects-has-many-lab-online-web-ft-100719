class Artist
  
  attr_accessor :name, :songs, :genre
  
  def initialize(name, genre)
    @title = title
    @genre = genre
    @songs = []
  end
  
  def songs_all
    @songs
  end
  
  def add_song_by_title(title)
    new_post = Post.new(title)
    @posts << new_post
  end
  
end