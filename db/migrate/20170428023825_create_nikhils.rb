class CreateNikhils < ActiveRecord::Migration[5.0]
  def change
    create_table :nikhils do |t|
      t.string :tshirts

      t.timestamps
    end
  end
end
