class CreateNosizearrangements < ActiveRecord::Migration[7.0]
  def change
    create_table :nosizearrangements do |t|
      # t.integer :bookshelf_id, null: false
      t.references :bookshelf
      # t.integer :nosizedecoration_id, null: false
      t.integer :x_codinate, null: false
      t.integer :y_codinate, null: false
      t.timestamps
    end
  end
end
