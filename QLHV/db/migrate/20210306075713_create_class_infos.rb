class CreateClassInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :class_infos do |t|
      t.string :code
      t.string :name
      t.integer :counter

      t.timestamps
    end
  end
end
