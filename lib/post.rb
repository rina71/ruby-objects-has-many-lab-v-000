class Post
  attr_accessor :title, :author

  def initialzie(title)
    @title = title

  end
  def author_name
    if self.author
      self.author.name
    end
  end


end
