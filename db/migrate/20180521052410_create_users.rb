class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :account
      t.string :password
      t.string :display_name
      t.integer :position
    end
  end
end
