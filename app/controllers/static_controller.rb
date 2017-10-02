class StaticController < ApplicationController

	def home 
		render plain: "Welcome to my Site"
	end
end