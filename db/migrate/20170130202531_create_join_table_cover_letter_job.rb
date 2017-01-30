class CreateJoinTableCoverLetterJob < ActiveRecord::Migration
  def change
    create_join_table :jobs, :cover_letters do |t|
      # t.index [:job_id, :cover_letter_id]
      # t.index [:cover_letter_id, :job_id]
    end
  end
end
