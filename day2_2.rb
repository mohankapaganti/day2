 class Language 
 
	$reader = 'ABCD'
	def initialize(language_name, topic_name) 
		@language_name = language_name 
		@topic_name = topic_name 
	end
	
	 
	def return_name 
		return @language_name
	end
	def return_topic 
		return @topic_name
	end
end


object1 = Language.new('Ruby','method') 
object2 = Language.new('Scala','string') 
puts 'Language name for object1: ' + object1.return_name 
puts 'Topic Name for object1: ' + object1.return_topic 

puts 'Language name for object2: ' + object2.return_name 
puts 'Topic Name for object2: ' + object2.return_topic 


puts 'The reader is '+ $reader

