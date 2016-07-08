class List
	cattr_accessor :all

	# comment

 #   @@all = [ #makes it a class variable
	# "List One",
	# "List Two",
	# "List Three",
	# "List Four"
 #   ]

 	@@all = []
 	attr_accessor :title

 	def initialize(title)
 		@title = title
 	end 

end

myToDoList = List.new("To-Do")
myToDoList.title