class Post
    attr_accessor :title, :author
    
    def initialize(title = "Hello World", author = nil)
        @title = title
        @author = author
    end
end