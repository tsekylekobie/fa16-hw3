class StudentsController < ApplicationController
	def new
		@placeholder_first = "Bob"
		@placeholder_last = "Smith"
		@placeholder_age = 20
		@placeholder_year = "Sophomore"
	end
	def create
		@first_name = params[:first_name]
		@last_name = params[:last_name]
		@age = params[:age]
		@year = params[:year]
	end
end
