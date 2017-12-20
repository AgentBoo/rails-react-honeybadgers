class CreateBadges < ActiveRecord::Migration[5.1]
  def change
    create_table :badges do |t|
      t.string :name
      t.string :sku
      t.decimal :price
      t.string :size
      t.integer :quantity
      t.integer :year
      t.text :description
      t.string :category

      t.timestamps
    end
  end
end
