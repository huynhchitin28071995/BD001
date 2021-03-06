class RenameClassNToClassIdFromUser < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :class_n, :class_info_id
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end  
end
