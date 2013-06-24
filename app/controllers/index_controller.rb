class IndexController < ApplicationController
	before_filter :authenticate_admin!
	def index
		render :layout => "indexSpecialLayout"
	end

end
