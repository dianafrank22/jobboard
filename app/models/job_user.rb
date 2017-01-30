class JobUser < ActiveRecord::Base
	belongs_to :users
	belongs_to :jobs
end