class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artists << artist

  end

  def count
    @@count
  end

  def genres
    @@genres.unique
  end

  def artists
    @@artists.unique
  end

  #def artist_count
    #@@artists.map do |

end
