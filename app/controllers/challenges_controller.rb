class ChallengesController < ApplicationController

	def index 
		@challenges = Challenge.all
		@users = User.all
		@user = current_user
    	@geojson = build_geojson
	end

	def show
		@challenge = Challenge.find(params[:id])
	end


	def build_geojson
	    {
	      type: "FeatureCollection",
	      features: @users.map
	    }
  	end

end
