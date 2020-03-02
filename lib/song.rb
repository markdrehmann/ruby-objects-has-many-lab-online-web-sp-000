# class Song
#
#   attr_accessor :name, :artist, :genre
#   @@all = []
#
#
#   def initialize(name)
#     @name = name
#     @@all << self
#   end
#
#   def artist=(artist)
#     @artist = artist
#     artist.songs << self
#   end
#
#   def self.all
#     @@all
#   end
#
# end

class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
    end
  end
end
