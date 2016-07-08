class ListsController < ApplicationController
	def index
		render text: "<h1>ReedApp</h1><p>These are your lists:</p>"
	end
end