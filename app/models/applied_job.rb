class AppliedJob < ActiveRecord::Base
	belongs_to :applieds
	belongs_to :jobs
end