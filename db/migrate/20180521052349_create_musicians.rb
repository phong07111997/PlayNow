class CreateMusicians < ActiveRecord::Migration[5.2]
  def change
    create_table :musicians do |t|
      t.string :name
      t.string :image
      t.string :story
      t.datetime :birthday
      t.timestamps
      t.references :country, index: true, foreign_key: true
    
    end
  end
end
