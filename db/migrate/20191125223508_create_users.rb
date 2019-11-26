class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :gender
      t.string :username
      t.integer :weight
      t.string :password_digest
      t.integer :sport_id
      t.integer :goal_id

      t.timestamps
    end
  end
end
