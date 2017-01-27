class Coverletter < ActiveRecord::Base
	belongs_to :job, through: :coverletter_jobs
end
