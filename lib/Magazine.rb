class Magazine
    attr_reader :name, :category
    @@all_magazines = []
  
    def initialize(name, category)
      @name = name
      @category = category
      @@all_magazines << self
    end
  
    def self.all
      @@all_magazines
    end
  
    def self.find_by_name(name)
      @@all_magazines.find { |magazine| magazine.name == name }
    end
  
    def contributors
      Article.all.select { |article| article.magazine == self }.map { |article| article.author }
    end
  
    def article_titles
      Article.all.select { |article| article.magazine == self }.map { |article| article.title }
    end
  
    def name=(new_name)
      @name = new_name
    end
  
    def category=(new_category)
      @category = new_category
    end
  end
  