class Applied < ActiveRecord::Base
	has_many :jobs, :through => :applied_jobs
end
