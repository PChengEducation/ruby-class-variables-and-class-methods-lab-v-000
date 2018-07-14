class Song

@@count = 0

attr_accessor :name, :artist, :genre

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @@artists << artist
  @genre = genre
  @@genre << genre
  @@count += 1
end





end #end of the class Song
