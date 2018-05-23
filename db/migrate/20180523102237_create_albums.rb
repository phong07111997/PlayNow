class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :image
      t.string :issue
      t.timestamps
      t.references :country, index: true, foreign_key: true
    end
  end
end
