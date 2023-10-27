class CreateSizearrangements < ActiveRecord::Migration[7.0]
  def change
    create_table :sizearrangements do |t|
      # t.integer :bookshelf_id, null: false
      # t.integer :possessionbook_id, null: false
      # t.integer :sizedecoration_id, null: false
      t.references :bookshelf
      t.references :possesionbook
      t.references :sizedecoration
      t.integer :arrangement_number, null: false
      t.timestamps
    end
  end
end
