# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_08_30_134612) do
  create_table "bookmarks", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "bookshelf_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bookshelves", force: :cascade do |t|
    t.integer "user_id"
    t.integer "frame_id"
    t.string "comment"
    t.integer "like_count", null: false
    t.integer "bookshelf_rank", null: false
    t.string "preview_image", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["frame_id"], name: "index_bookshelves_on_frame_id"
    t.index ["user_id"], name: "index_bookshelves_on_user_id"
  end

  create_table "frames", force: :cascade do |t|
    t.string "name", null: false
    t.integer "capacity", null: false
    t.boolean "size_judge", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nosizearrangements", force: :cascade do |t|
    t.integer "bookshelf_id"
    t.integer "x_codinate", null: false
    t.integer "y_codinate", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["bookshelf_id"], name: "index_nosizearrangements_on_bookshelf_id"
  end

  create_table "nosizedecorations", force: :cascade do |t|
    t.string "name", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "possesionbooks", force: :cascade do |t|
    t.string "link", null: false
    t.string "thought", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sizearrangements", force: :cascade do |t|
    t.integer "bookshelf_id"
    t.integer "possesionbook_id"
    t.integer "sizedecoration_id"
    t.integer "arrangement_number", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["bookshelf_id"], name: "index_sizearrangements_on_bookshelf_id"
    t.index ["possesionbook_id"], name: "index_sizearrangements_on_possesionbook_id"
    t.index ["sizedecoration_id"], name: "index_sizearrangements_on_sizedecoration_id"
  end

  create_table "sizedecorations", force: :cascade do |t|
    t.string "name", null: false
    t.integer "size", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name", null: false
    t.string "email", null: false
    t.string "password", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
