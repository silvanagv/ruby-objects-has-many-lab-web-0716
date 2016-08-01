class Post

  attr_accessor :title, :author, :author_name

  def initialize(title)
    @title = title
  end

  def author_name
    if self.author != nil
      author_name = self.author.name
    else
      author_name = nil
    end
    author_name
  end

end
