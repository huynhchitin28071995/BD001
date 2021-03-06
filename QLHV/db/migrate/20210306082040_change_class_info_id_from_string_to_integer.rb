class ChangeClassInfoIdFromStringToInteger < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :class_info_id, :integer
  end
end
