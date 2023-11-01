class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      # t.string :ID, null: false
      t.string :name, null: false
      t.string :email, null: false, index: { unique: true }
      t.string :password, null: false
      # t.boolean :accessX, null: false
      # t.boolean :access_amazon, null: false
      # t.string :Password_digest

      t.timestamps
    end
  end
end