class MapController < ApplicationController

	def index
		@map = Map.all
	end
end
