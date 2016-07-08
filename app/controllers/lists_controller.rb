class ListsController < ApplicationController
	def index
		@lists = List.all #this has to be a instance variable
			
	end

	def show
		
	end
end