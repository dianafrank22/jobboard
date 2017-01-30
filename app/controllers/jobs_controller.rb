class JobsController < ApplicationController

	def index
		# show jobs for that user
		@jobs = Job.all
	end

	def show
		@job = Job.where(id: params['id'])
	#  from attendance management get cover letter id from cover_letter_jobs
	# use that to get cover letter
	#   course_ids = CourseUser.select('course_id').where( user_id: @current_user.id )

		render :show
	end

	# def create
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
