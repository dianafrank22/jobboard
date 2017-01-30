 class JobsController < ApplicationController

	def index
		# show jobs for that user
		@jobs = Job.all
	end

	def show
		@job = Job.where(id: params['id'])
	    coverLetterId = coverletter_jobs.select('coverletter_id').where(job_id: params['id'])
        @coverLetter = coverletters.where(:id => coverLetterId)
		render :show
	end

	# def create
	# create job, and create cover letter
	# 	@job = Job.create(
	# 		:company => params[:company],
	# 		:url => params[:url],
	# 		:jobTitle => params[:jobTitle],
	# 		:description => params[:description],
	# 		:status => params[:status]
	# 		)
	# 	if @job.save
	# 		redirect_to '/'
	# 	else
	# 		render :new
	# 	end
	# end

	# def edit
	# end

	# def update
	# end

	# def delete
	# end



end
