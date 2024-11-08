class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = "400"

puts book1.pages
puts book1.author

book2 = Book.new()
book2.title = "Lord of the Rings"
book2.author = "Tolkien"
book2.pages = "679"

puts book2.author
