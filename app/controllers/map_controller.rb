class MapController < ApplicationController

	def index
		@map = Map.all
	end

	def set
	end
	
	def getxy
		@map = Map.new
		@map.latx = params[:latx]
		@map.laty = params[:laty]
		@map.save
		render :json => @map
	end
end
