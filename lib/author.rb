class Author
attr_accessor :name, :post

def initialize(name)
  @name = name
  @posts = []
  end

  def add_post
    @posts << post
    @@post_count += 1
    post.author = self

    def post_by_title(title)
      post = Post.new(title)
      @posts << post
      @@post_count += 1
      post.author = self
    end

    def self.post_count
      @@post_count
    end

  def posts
    @posts
  end
end
