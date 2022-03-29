# classes and objects

class Book
    attr_accessor :title, :author
    # constructor method
    def initialize(title, author)
        self.title = title
        @author = author
    end

    def readBook()
        puts "I am reading #{self.title} by #{self.author}"
    end

    # getters and setters
    def title=(title)
        puts "Setting title..."
        @title = title
    end
  
    def title
        puts "Getting title..."
        return @title
    end

end


book1 = Book.new("Harry Potter", "J.K. Rowling")
book2 = Book.new("The Hobbit", "J.R.R. Tolkien")



puts book1.title
puts book2.title
