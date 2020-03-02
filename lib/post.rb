class Post

  @@all = []
  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @@all << self
  end

  def author=(author)
    @author = author
    author.posts << self
  end

end
