class CreateFrames < ActiveRecord::Migration[7.0]
  def change
    create_table :frames do |t|
      t.string :name, null: false
      t.integer :capacity, null: false
      t.boolean :size_judge, null: false
      t.timestamps
    end
  end
end
