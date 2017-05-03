class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.text :signup
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :password
      t.string :contactno

      t.timestamps
    end
  end
end
