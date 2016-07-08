class ListsController < ApplicationController
	def index
		@lists = List.all #this has to be a instance variable
			
	end

	def show
		index = request.params[:list_number].to_i
		@list = List.all[index]
		# render text: List.all[index]
	end

	def new
		
	end

	def create
		List.all.push(List.new(request.params[:title]))
		# List.all.push(request.params[:title])
		redirect_to "/"
		# render json: request.params
	end
end