class AddJobtitleToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :jobTitle, :string
  end
end
