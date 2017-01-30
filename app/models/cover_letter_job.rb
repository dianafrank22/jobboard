class CoverLetterJob < ActiveRecord::Base
	belongs_to :cover_letters
	belongs_to :jobs
end