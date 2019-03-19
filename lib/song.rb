class Song
  #attr_accessor :name, :artist
  attr_reader :name, :artist

def initialize(name)
@name = name
@artist = nil
end

def artist=(artist)
  @artist = artist
  artist.add_song(self) unless artist.songs.include?(self)
end

def self.new_by_filename(filename)
  artist_name, song_name, genre_name = filename.chomp(".mp3").split(" - ")
end
