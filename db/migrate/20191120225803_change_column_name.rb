class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :goals, :type, :desire
  end
end
