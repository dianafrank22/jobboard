class Job < ActiveRecord::Base
	enum status: {"not started"=>0, "started"=>1, "applied"=>2}
	belongs_to :user
	has_many :cover_letters, :through => :cover_letters_jobs
	has_many :applieds, :through => :applied_jobs
	has_many :users, :through => :job_users

end

