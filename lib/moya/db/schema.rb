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

ActiveRecord::Schema.define(version: 20141217230849) do

  create_table "drds", force: true do |t|
    t.string   "name"
    t.string   "status"
    t.string   "kind"
    t.uuid     "leviathan_uuid"
    t.string   "leviathan_url"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "old_status"
    t.string   "size"
    t.string   "location"
    t.string   "location_detail"
    t.boolean  "destroyed_status",   default: false
    t.string   "repair_history_url"
  end

  add_index "drds", ["id"], name: "sqlite_autoindex_drds_1", unique: true

end
