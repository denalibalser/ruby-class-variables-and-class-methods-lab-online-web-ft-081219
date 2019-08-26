class Song
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(genre, artist, )
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
