class ChallengesController < ApplicationController

	def index 
		@challenges = Challenge.All
	end
	
end
