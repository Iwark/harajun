class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :from_date
      t.datetime :to_date
      t.string :reason
      t.string :status
      t.integer :user_id
      t.integer :to_user_id

      t.timestamps
    end
  end
end
