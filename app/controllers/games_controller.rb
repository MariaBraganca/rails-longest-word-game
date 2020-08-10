class GamesController < ApplicationController
	def new
		@letters = [*'A'..'Z'].sample(10)
	end
	def score
		@input = ""
		word = params[:word]

	end
end
