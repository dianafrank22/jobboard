class User < ActiveRecord::Base
	has_secure_password
	has_many :job, through: :user_jobs
end
