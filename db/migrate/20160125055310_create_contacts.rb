class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :Name
      t.integer :Number
      t.string :Email

      t.timestamps
    end
  end
end
