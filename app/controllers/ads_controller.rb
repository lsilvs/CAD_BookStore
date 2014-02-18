class AdsController < ApplicationController

	def index
		@ads = Ad.find(:all)
	end

	def show
		@ad = Ad.find(params[:id])
	end

	def second_hand_list
		@ads = Ad.find_all_by_second_hand(1)
		render "ads/index"
	end
end