class CoverLetter < ActiveRecord::Base
	has_many :jobs, :through => :cover_letter_jobs
end
