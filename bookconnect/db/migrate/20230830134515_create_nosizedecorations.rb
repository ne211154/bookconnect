class CreateNosizedecorations < ActiveRecord::Migration[7.0]
  def change
    create_table :nosizedecorations, primary_key: "NosizedecorationNo." do |t|
      t.integer :NosizedecorationNo., null: false
      t.string :Name., null: false
      t.timestamps
    end
  end
end
