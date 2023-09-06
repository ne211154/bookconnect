class CreateBookshelves < ActiveRecord::Migration[7.0]
  def change
    create_table :bookshelves, primary_key: "BookshelfNo." do |t|
      t.integer :BookshlfNo., null: false
      t.integer :UserNo., null: false
      t.string :Comment, null: false
      t.integer :FrameNo., null: false
      t.integer :SizedecorationNo., null: false
      t.integer :NosizedecorationNo., null: false
      t.integer :Like-count, null: false
      t.integer :Bookshelf-rank, null: false
      t.integer :Preview-image, null: false
      t.timestamps
    end
  end
end
