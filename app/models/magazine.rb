class Magazine
  attr_accessor :name, :category
  @@all = []


  def initialize(name, category)
    @name = name
    @category = category
    @@all << self

  end

  def self.all
    @@all
  end

  # - `Magazine#contributors`
  # - Returns an array of Author instances who have written for this magazine

  def contributors
    Article.all.select { |a| a.author == self }
  end 

#   - `Magazine.find_by_name(name)`
#   - Given a string of magazine's name, this method returns the first magazine object that matches
# - `Magazine#article_titles`
#   - Returns an array strings of the titles of all articles written for that magazine
# - `Magazine#contributing_authors`
#   - Returns an array of authors who have written more than 2 articles for the magazine

  def find_by_name(name)
    @@all.each { |a| a.name == self }.first
  end 

  def article_titles
      # Article.all.select { |a| a.title == self }

  end

  def contributing_authors
    
  end

  


end
