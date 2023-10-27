class CreateBookmarks < ActiveRecord::Migration[7.0]
  def change
    create_table :bookmarks do |t|
      # t.integer :BookmarkNo, null: false
      t.integer :user_id, null: false
      t.integer :bookshelf_id, null: false
      t.timestamps
    end
  end
end