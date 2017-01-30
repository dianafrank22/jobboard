class CreateJoinTableAppliedJob < ActiveRecord::Migration
  def change
    create_join_table :applieds, :jobs do |t|
      # t.index [:applied_id, :job_id]
      # t.index [:job_id, :applied_id]
    end
  end
end
