class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :image
      t.string :story
      t.string :birthday
      t.timestamps
      t.references :country, index: true, foreign_key: true
    end
  end
end
