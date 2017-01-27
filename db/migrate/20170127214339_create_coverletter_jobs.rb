class CreateCoverletterJobs < ActiveRecord::Migration
  def change
    create_table :coverletter_jobs do |t|
      t.references :job, index: true, foreign_key: true
      t.references :coverletter, index: true, foreign_key: true
    end
  end
end
