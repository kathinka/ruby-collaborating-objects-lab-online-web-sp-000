class Song
  attr_accessor :name, :artist
  #attr_reader  :name :artist

def initialize(name)
@name = name
@artist = nil
end

def self.new_by_filename(filename)
  song = self.new_by_filename
  song.title = filename.split(" - ")[1]
  song.artist = filename.split(" - ")[0]
  song

end

end
