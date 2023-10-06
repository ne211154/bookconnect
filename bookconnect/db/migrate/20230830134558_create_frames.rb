class CreateFrames < ActiveRecord::Migration[7.0]
  def change
    create_table :frames, primary_key: "FrameNo" do |t|
      t.integer :FrameNo, null: false
      t.string :Name, null: false
      t.integer :Capacity, null: false
      t.boolean :
      t.timestamps
    end
  end
end
