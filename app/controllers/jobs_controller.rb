class JobsController < ApplicationController

	def index
		# show jobs for that user
		@job = Job.all
	end

	def show
		@job = Job.where(id: params['id'])
		render :show
	end

	def create
		@job = Job.create(
			:company => params[:company],
			:url => params[:url],
			:jobTitle => params[:jobTitle],
			:description => params[:description],
			:status => params[:status]
			)
		if @job.save
			redirect_to '/'
		else
			render :new
		end
	end

	def edit
	end

	def update
	end

	def delete
	end



end
