class CreateBookshelves < ActiveRecord::Migration[7.0]
  def change
    create_table :bookshelves do |t|
      t.references :user
      t.references :frame
      # t.integer :user_id, null: false
      t.string :comment
      # t.integer :frame_id, null: false
      # t.integer :SizedecoNo, null: false
      # t.integer :NosizedecoNo, null: false
      t.integer :like_count, null: false
      t.integer :bookshelf_rank, null: false
      t.string :preview_image, null: false
      t.timestamps
    end
  end
end
