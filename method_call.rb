class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter", "JK Rowling", "400")
book2 = Book.new("Lord of the Rings", "Tolkien", "679")

puts book1.author
puts book2.author