class CreateNosizearrangements < ActiveRecord::Migration[7.0]
  def change
    create_table :nosizearrangements, primary_key: "NosizearrNo" do |t|
      t.integer :NosizearrNo, null: false
      t.integer :BookshelfNo, null: false
      t.integer :NosizedecorationNo, null: false
      t.integer :X-codinate, null: false
      t.integer :Y-codinate, null: false
      t.timestamps
    end
  end
end
