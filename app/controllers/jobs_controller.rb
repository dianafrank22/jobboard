 class JobsController < ApplicationController

	def index
		# show jobs for that user
		@jobs = Job.all
	end

	def show
		@job = Job.where(id: params['id'])
		put CoverLetterJob.all
	    coverLetterId = CoverLetterJob.select('cover_letter_id').where(job_id: params['id'])
        @coverLetter = CoverLetter.where(:id => coverLetterId)
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
