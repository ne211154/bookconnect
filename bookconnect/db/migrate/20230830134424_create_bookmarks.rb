class CreateBookmarks < ActiveRecord::Migration[7.0]
  def change
    create_table :bookmarks, primary_key: "BookmarkNo" do |t|
      t.integer :BookmarkNo, null: false
      t.integer :UserNo, null: false
      t.integer :BookshelfNo, null: false
      t.timestamps
    end
  end
end