class Artist
  
  attr_accessor :name, :songs, :genre
  
  def initialize(name = "", genre = "")
    @@all = []
    @@songs = []
    @genre = genre
  end
  
  def songs_all
    @songs
  end
  
  def self.name
    @name
  end
  
  def add_song(song)
    song.artist = self.name
    @songs << song
    @@all << song
  end
  
  def add_song_by_name(name)
    new_song = Song.new(name)
    new_song.artist = self.name
    @songs << new_song
    @@all << song
  end
  
  def self.song_count
    @@all.size 
  end
    
  
end