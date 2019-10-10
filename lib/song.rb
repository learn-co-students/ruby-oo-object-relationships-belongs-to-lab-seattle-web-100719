class Song
    attr_accessor :title, :artist
    
    def initialize(title = "Hello World", artist = nil)
        @title = title
        @artist = artist
    end
end