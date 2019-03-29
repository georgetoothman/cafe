class CupController < ApplicationController::Base
	def new
		@cup = Cup.new
	end

end 