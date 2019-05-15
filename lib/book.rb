class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  
  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(genre)
   @genre = genre
   GENRES << genre
  end

#   def genre #This isn't required if we add to the attr_reader
#    @genre
#   end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end


end