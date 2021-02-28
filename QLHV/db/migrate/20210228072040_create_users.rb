class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_n
      t.string :last_n
      t.string :short_n
      t.string :class_n
      t.datetime :bod
      t.string :email
      t.string :contact
      t.string :cmnd

      t.timestamps
    end
  end
end
