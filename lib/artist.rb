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
  
  def add_song_by_name(name)
    new_song = Song.new(name)
    @songs << new_song
  end
  
  def self.song_count
    
  
end