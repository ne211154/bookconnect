class CreatePossesionbooks < ActiveRecord::Migration[7.0]
  def change
    create_table :possesionbooks, primary_key: "PossessionbookNo." do |t|
      t.integer :PossessionbookNo., null: false
      t.string :Link, null: false
      t.string :Thoughts, null: false
      t.timestamps
    end
  end
end
