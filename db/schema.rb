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

ActiveRecord::Schema[7.2].define(version: 2026_06_05_115930) do
  create_table "bookmarks", force: :cascade do |t|
    t.integer "yokohama_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["yokohama_id"], name: "index_bookmarks_on_yokohama_id"
  end

  create_table "spots", force: :cascade do |t|
    t.string "mood"
    t.string "purpose"
    t.string "time"
    t.string "crowd"
    t.string "result"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tweets", force: :cascade do |t|
    t.string "title"
    t.text "contents"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "yokohamas", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "access"
    t.string "time_zone"
    t.string "category"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "bookmarks", "yokohamas"
end
