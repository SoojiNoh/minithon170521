class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :content
      t.string :image
      t.datetime :start_at
      t.integer :artist_id
      t.timestamps null: false
    end
  end
end
