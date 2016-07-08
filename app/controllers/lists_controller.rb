class ListsController < ApplicationController
	def index
		@lists = List.all #this has to be a instance variable
			
	end

	def show
		
	end

	def new
		
	end

	def create
		List.all.push(request.params[:title])
		redirect_to "/"
		# render json: request.params
	end
end