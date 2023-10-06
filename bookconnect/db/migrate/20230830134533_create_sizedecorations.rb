class CreateSizedecorations < ActiveRecord::Migration[7.0]
  def change
    create_table :sizedecorations, primary_key: "SizedecorationNo" do |t|
      t.integer :SizearrangementNo, null: false
      t.string :Name, null: false
      t.integer :Size, null: false
      t.timestamps
    end
  end
end
