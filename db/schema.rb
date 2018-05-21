# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_05_21_052450) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "albums", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "issue"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comments", force: :cascade do |t|
    t.string "content"
    t.datetime "time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "song_id"
    t.bigint "user_id"
    t.index ["song_id"], name: "index_comments_on_song_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "countries", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "histories", force: :cascade do |t|
    t.string "action"
    t.string "object"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id"
    t.index ["user_id"], name: "index_histories_on_user_id"
  end

  create_table "kinds", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "musicians", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "story"
    t.datetime "birthday"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "country_id"
    t.index ["country_id"], name: "index_musicians_on_country_id"
  end

  create_table "singers", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "story"
    t.datetime "birthday"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "country_id"
    t.index ["country_id"], name: "index_singers_on_country_id"
  end

  create_table "songs", force: :cascade do |t|
    t.string "name"
    t.string "link"
    t.string "lyric"
    t.string "issue"
    t.integer "view"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "singer_id"
    t.bigint "musician_id"
    t.bigint "kind_id"
    t.bigint "country_id"
    t.bigint "album_id"
    t.bigint "user_id"
    t.index ["album_id"], name: "index_songs_on_album_id"
    t.index ["country_id"], name: "index_songs_on_country_id"
    t.index ["kind_id"], name: "index_songs_on_kind_id"
    t.index ["musician_id"], name: "index_songs_on_musician_id"
    t.index ["singer_id"], name: "index_songs_on_singer_id"
    t.index ["user_id"], name: "index_songs_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "account"
    t.string "password"
    t.string "display_name"
    t.integer "position"
  end

  add_foreign_key "comments", "songs"
  add_foreign_key "comments", "users"
  add_foreign_key "histories", "users"
  add_foreign_key "musicians", "countries"
  add_foreign_key "singers", "countries"
  add_foreign_key "songs", "albums"
  add_foreign_key "songs", "countries"
  add_foreign_key "songs", "kinds"
  add_foreign_key "songs", "musicians"
  add_foreign_key "songs", "singers"
  add_foreign_key "songs", "users"
end
