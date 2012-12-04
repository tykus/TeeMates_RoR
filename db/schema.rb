# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121204015409) do

  create_table "comments", :force => true do |t|
    t.integer  "post_id"
    t.text     "comment"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "user_id"
  end

  create_table "courses", :force => true do |t|
    t.string   "name",                                     :null => false
    t.string   "crest"
    t.string   "photo"
    t.decimal  "latitude",   :precision => 9, :scale => 6
    t.decimal  "longitude",  :precision => 9, :scale => 6
    t.datetime "created_at",                               :null => false
    t.datetime "updated_at",                               :null => false
    t.string   "address"
  end

  create_table "holes", :force => true do |t|
    t.integer  "number"
    t.integer  "course_id"
    t.string   "tee"
    t.integer  "par"
    t.integer  "handicap"
    t.integer  "distance"
    t.string   "image"
    t.text     "strokesaver"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "posts", :force => true do |t|
    t.integer  "user_id"
    t.text     "message"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "title"
  end

  create_table "rounds", :force => true do |t|
    t.integer  "user_id"
    t.integer  "course_id"
    t.integer  "competition_id"
    t.date     "date"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.integer  "handicap"
    t.string   "tee"
  end

  create_table "users", :force => true do |t|
    t.string   "firstname",                                 :null => false
    t.string   "surname",                                   :null => false
    t.string   "email",                                     :null => false
    t.string   "password_digest"
    t.string   "role",                :default => "member"
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

end
