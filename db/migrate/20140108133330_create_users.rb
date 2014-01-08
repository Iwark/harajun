class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :facebook_id
      t.string :calender_address
      t.string :user_name
      t.string :device_token
      t.string :gmail_address

      t.timestamps
    end
  end
end
