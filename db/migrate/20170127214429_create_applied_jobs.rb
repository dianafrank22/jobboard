class CreateAppliedJobs < ActiveRecord::Migration
  def change
    create_table :applied_jobs do |t|
      t.references :job, index: true, foreign_key: true
      t.references :applied, index: true, foreign_key: true
    end
  end
end
