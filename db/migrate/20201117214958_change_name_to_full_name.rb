class ChangeNameToFullName < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :Name, :full_name
  end
end
