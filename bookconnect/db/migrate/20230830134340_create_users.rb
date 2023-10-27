class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users, primary_key: "UserNo" do |t|
      t.integer :UserNo, null: false
      t.string :ID, null: false
      t.string :Name, null: false
      t.string :Email, null: false
      t.string :Password, null: false
      t.boolern :AccessX, null: false
      t.boolern :AccessAmazon, null: false
      t.timestamps
    end
  end
end