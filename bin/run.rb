require 'pry'
require_relative '../config/environment.rb'

author1 = Author.new("Mary Jane")
author2 = Author.new("Robert Grace")
author3 = Author.new("Jane the Virgin")
author4 = Author.new("Mary Jones")
author5 = Author.new("Swanky Jerry")

magazine1 = Magazine.new("Moviez Jazz", "Outdated")
magazine2 = Magazine.new("Music Soul", "Hitters")
magazine3 = Magazine.new("The Godfather", "Others")
magazine4 = Magazine.new("The Hunger Games", "Bangers")
magazine5 = Magazine.new("The Dark Knight", "Others")
magazine6 = Magazine.new("The Lost Soul", "Bizz")
magazine7 = Magazine.new("YFA", "All Drama")
magazine8 = Magazine.new("African", "Others")

article1 = author1.add_articles(magazine1, "Article 1")
article2 = author2.add_articles(magazine2, "Article 2")
article3 = author3.add_articles(magazine3, "Article 3")
article4 = author1.add_articles(magazine4, "Article 4")
article5 = author2.add_articles(magazine5, "Article 5")
article6 = author3.add_articles(magazine6, "Article 6")
article7 = author4.add_articles(magazine7, "Article 7")
article8 = author5.add_articles(magazine8, "Article 8")


puts article1.author.name 
puts article1.magazine.name 

puts article2.author.name 
puts article2.magazine.name

puts article3.author.name 
puts article3.magazine.name

puts article4.author.name 
puts article4.magazine.name

puts article5.author.name 
puts article5.magazine.name


puts author1.articles.inspect  
puts author1.magazines.inspect  

puts author2.articles.inspect  
puts author2.magazines.inspect

puts author3.articles.inspect  
puts author3.magazines.inspect

puts author4.articles.inspect  
puts author4.magazines.inspect

puts author5.articles.inspect  
puts author5.magazines.inspect

puts Magazine.find_by_name("Others")
puts Magazine.find_by_name("Bangers")

puts magazine2.contributors.inspect
puts magazine2.article_titles.inspect
puts magazine3.contributors.inspect

puts author2.topic_areas.inspect 

puts article4.author.name 
puts article4.magazine.name
