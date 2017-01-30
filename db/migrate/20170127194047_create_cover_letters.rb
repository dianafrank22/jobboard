class CreateCoverLetters < ActiveRecord::Migration
  def change
    create_table :cover_letters do |t|
      t.text :content

      t.timestamps null: false
    end
  end
end
