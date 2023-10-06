class CreateBookshelves < ActiveRecord::Migration[7.0]
  def change
    create_table :bookshelves, primary_key: "BookshelfNo" do |t|
      t.integer :BookshlfNo, null: false
      t.integer :UserNo, null: false
      t.string :Comment, null: false
      t.integer :FrameNo, null: false
      t.integer :SizedecorationNo, null: false
      t.integer :NosizedecorationNo, null: false
      t.integer :Likecount, null: false
      t.integer :Bookshelfrank, null: false
      t.integer :Previewimage, null: false
      t.timestamps
    end
  end
end
