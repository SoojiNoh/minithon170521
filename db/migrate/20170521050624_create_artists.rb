class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.string :content
      t.string :profile_image
      t.timestamps null: false
    end
  end
end
