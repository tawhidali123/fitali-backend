class AddCategoryToExercises < ActiveRecord::Migration[5.2]
  def change
    add_column :exercises, :category, :string
  end
end
