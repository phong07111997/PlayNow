class CreateSingers < ActiveRecord::Migration[5.2]
  def change
    create_table :singers do |t|
      t.string :name
      t.string :image
      t.string :story
      t.datetime :birthday
      t.timestamps
      t.references :country, index: true, foreign_key: true
    
    end
  end
end
