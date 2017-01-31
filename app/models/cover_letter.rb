class CoverLetter < ActiveRecord::Base
	has_many :jobs, :through => :cover_letters_jobs
end
