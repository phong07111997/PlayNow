class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :account
      t.string :password_digest
      t.string :display_name
      t.integer :position
      t.timestam
    end
  end
end
