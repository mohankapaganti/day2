class Book
	def initialize(aTitle,aAuthor)
		@title=aTitle
  		@author=aAuthor
	end
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

b2=Book.new("The Davinci Code","Dan Brown")
puts b2.get_title
puts b2.get_author
