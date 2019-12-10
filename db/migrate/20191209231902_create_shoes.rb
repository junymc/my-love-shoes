class CreateShoes < ActiveRecord::Migration[6.0]
  def change
    create_table :shoes do |t|
      t.string :model
      t.integer :size
      t.string :color
      t.string :type

      t.timestamps
    end
  end
end
