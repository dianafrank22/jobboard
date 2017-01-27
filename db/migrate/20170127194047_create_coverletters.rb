class CreateCoverletters < ActiveRecord::Migration
  def change
    create_table :coverletters do |t|
      t.text :content

      t.timestamps null: false
    end
  end
end
