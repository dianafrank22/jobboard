class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company
      t.string :url
      t.text :description
      t.integer :status

      t.timestamps null: false
    end
  end
end
