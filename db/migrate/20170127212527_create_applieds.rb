class CreateApplieds < ActiveRecord::Migration
  def change
    create_table :applieds do |t|
      t.string :status
      t.text :details

      t.timestamps null: false
    end
  end
end
