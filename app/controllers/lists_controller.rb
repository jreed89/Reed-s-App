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
		newlist = List.new(request.params[:title])
		redirect_to "/list/#{List.all.find_index(newlist)}"
		# List.all.push(List.new(request.params[:title]))
		# render json: request.params
	end
	
	def update
		index = request.params[:list_number].to_i
		list = List.all[index]
		# render json: request.params
	end
end