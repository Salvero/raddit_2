class LinksController < ApplicationController
	attr_accessor :title

	def show
	end

	def new
		@link = Link.new
	end

	def create
	end
end
