class Song

@@count = 0
@@genres = []
@@artistis = []

attr_accessor :name, :artist, :genre

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @@artists << artist
  @genre = genre
  @@genres << genre
  @@count += 1
end

def self.count
  @@count
end

def self.artists
  @@artists.uniq
end

def self.genres
  @@genres.uniq
end

def self.genre.count
@@genres.inject(Hash.new(0)) {|total, i|, total[i] += 1; total}
end

end #end of the class Song
