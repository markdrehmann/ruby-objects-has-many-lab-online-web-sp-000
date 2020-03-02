class Artist

  attr_accessor :name, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(name, genre)
    song = Song.new
    song.name = name
    song.genre = genre
    @songs << self
  end

  def songs
    @songs
  end

end
