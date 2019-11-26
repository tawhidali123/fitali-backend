class CreateRoutines < ActiveRecord::Migration[5.2]
  def change
    create_table :routines do |t|
      t.string :name
      t.string :level
      t.integer :sport_id
      t.integer :goal_id

      t.timestamps
    end
  end
end
