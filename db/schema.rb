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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140922190820) do

  create_table "organizer_categories", force: true do |t|
    t.string   "title"
    t.string   "ancestry"
    t.integer  "sort"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "organizer_categories", ["ancestry"], name: "index_organizer_categories_on_ancestry", using: :btree

  create_table "organizer_tasks", force: true do |t|
    t.text     "title"
    t.integer  "category_id"
    t.text     "note"
    t.datetime "runtime"
    t.boolean  "checked"
    t.string   "ancestry"
    t.integer  "sort"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "organizer_tasks", ["ancestry"], name: "index_organizer_tasks_on_ancestry", using: :btree

  create_table "plan_tasks", force: true do |t|
    t.string   "title"
    t.string   "runtime_main"
    t.datetime "runtime"
    t.integer  "category_id"
    t.boolean  "checked"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "table_tasks", force: true do |t|
    t.string   "title"
    t.string   "runtime"
    t.text     "checked"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "timekeeper_actions", force: true do |t|
    t.string   "title"
    t.integer  "category_id"
    t.datetime "start"
    t.datetime "finish"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "timekeeper_categories", force: true do |t|
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
