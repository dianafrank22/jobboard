class Applied < ActiveRecord::Base
	belongs_to :job, through: :applied_jobs
end
