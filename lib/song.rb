class Song

  attr_accessor :name, :artist, :artist_name

  def initialize(name)
    @name = name
    @artist_name = ""
  end

  def artist_name
    if self.artist != nil
      artist_name = self.artist.name
    else
      artist_name = nil
    end
    artist_name
  end

end
