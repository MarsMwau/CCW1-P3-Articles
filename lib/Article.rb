class Article
    attr_accessor :author, :magazine, :title
    @@all_articles = []

    def initialize(author, magazine, title)
        @author = author
        @magazine = magazine
        @title = title
        @@all_articles << self  
    end

    def self.all
        @@all_articles
    end

end