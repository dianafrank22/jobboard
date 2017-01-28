class Job < ActiveRecord::Base
	# enum status: {"not started"=>0, "started"=>1, "applied"=>2}
	# belongs_to :user, through: :user_jobs
	# belongs_to :coverletter, through: :coverletter_jobs
end

