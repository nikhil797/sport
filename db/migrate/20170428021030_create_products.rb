class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.text :Sign_up
      t.string :Firtsname
      t.string :lasname
      t.string :email
      t.string :password
      t.string :contactno
      t.text :Sportswear
      t.text :Menswear
      t.string :Active_tshirts
      t.string :Shorts
      t.string :Spoerst_shoes
      t.text :womenswear
      t.string :Active_tshirts
      t.string :Sportsshoes
      t.text :Kidswear

      t.timestamps
    end
  end
end
