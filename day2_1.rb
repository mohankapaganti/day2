class Book
        def get_title
		return @title
	end
	def get_author
		return @author
	end
	def set_title(aTitle)
		@title=aTitle
	end
	def set_author(aAuthor)
		@author=aAuthor
	end
end

b1=Book.new
b1.set_title("Wind Mills Of God")
b1.set_author("Shidney Shelton")
puts b1.get_title
puts b1.get_author
