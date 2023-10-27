class CreatePossesionbooks < ActiveRecord::Migration[7.0]
  def change
    create_table :possesionbooks do |t|
      t.string :link, null: false
      t.string :thought, null: false
      t.timestamps
    end
  end
end
