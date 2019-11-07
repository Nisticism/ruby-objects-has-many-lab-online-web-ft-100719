class Artist
  
  attr_accessor :name, :songs, :genre
  
  @@all_songs = []
  
  def initialize(genre)
    @genre = genre
    @songs = []
  end
  
  def songs_all
    @songs
  end
  
  def add_song(song)
    song.artist = self.name
    @songs << song
  end
  
  def add_song_by_name(name)
    new_song = Song.new(name)
    new_song.artist = self.name
    @songs << new_song
  end
  
  def self.song_count
    @songs.size
  end
    
  
end