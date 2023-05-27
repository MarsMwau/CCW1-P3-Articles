class Article
    attr_accessor :author, :magazine, :title

    def initialize(author:, magazine: title:)
        @author = author
        @magazine = magazine
        @title = title
        @@all
    end

    def title
        @title
    end

    def self.all
        @@all = []
    end

end