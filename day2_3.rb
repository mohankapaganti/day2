class Book
	attr_reader(:title, :author)
	attr_writer :title, :author
end

b1=Book.new
b1.title=("the davanci code")
b1.author=("james")

puts b1.title
puts b1.author
