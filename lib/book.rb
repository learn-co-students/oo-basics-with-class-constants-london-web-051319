class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  GENRES = []

  def initialize(title)
    @title = title
  end

 	def genre=(genre)
 		@genre = genre
 		GENRES << genre
 	end

 	def self.genres
 		@@genres
 	end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end