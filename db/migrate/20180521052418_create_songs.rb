class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :link
      t.string :lyric
      t.string :issue
      t.integer :view
      t.timestamps
      t.references :singer, index: true, foreign_key: true
      t.references :musician, index: true, foreign_key: true
      t.references :kind, index: true, foreign_key: true
      t.references :country, index: true, foreign_key: true
      t.references :album, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
    end
  end
end
