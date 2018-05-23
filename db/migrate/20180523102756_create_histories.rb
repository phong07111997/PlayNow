class CreateHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :histories do |t|
      t.string :action
      t.string :object
      t.datetime :time
      t.references :user, index: true, foreign_key: true
      t.references :song, index: true, foreign_key: true
      t.timestamps
    end
  end
end
