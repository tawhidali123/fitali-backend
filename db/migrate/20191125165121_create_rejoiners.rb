class CreateRejoiners < ActiveRecord::Migration[5.2]
  def change
    create_table :rejoiners do |t|
      t.integer :routine_id
      t.integer :exercise_id

      t.timestamps
    end
  end
end
