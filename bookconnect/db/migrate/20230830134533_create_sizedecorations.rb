class CreateSizedecorations < ActiveRecord::Migration[7.0]
  def change
    create_table :sizedecorations do |t|
      t.string :name, null: false
      t.integer :size, null: false
      t.timestamps
    end
  end
end
