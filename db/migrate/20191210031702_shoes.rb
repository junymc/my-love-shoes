class Shoes < ActiveRecord::Migration[6.0]
  def change
    create_table :shoes do |t|
      t.string :model
      t.integer :size
      t.string :color
      t.string :category
      t.integer :brand_id
    
      t.timestamps
    end
  end
end
