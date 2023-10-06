class CreateSizearrangements < ActiveRecord::Migration[7.0]
  def change
    create_table :sizearrangements, primary_key: "SizearrangementNo" do |t|
      t.integer :SizearrangementNo, null: false
      t.integer :BookshelfNo, null: false
      t.integer :PossessionbookNo, null: false
      t.integer :SizedecorationNo, null: false
      t.integer :Arrangement-number, null: false
      t.timestamps
    end
  end
end
