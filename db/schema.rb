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

ActiveRecord::Schema.define(version: 20130723160006) do

  create_table "equipment", force: true do |t|
    t.string   "tag"
    t.string   "name"
    t.text     "description"
    t.text     "note"
    t.decimal  "length"
    t.decimal  "width"
    t.decimal  "height"
    t.decimal  "power"
    t.decimal  "fractionlatent"
    t.decimal  "fractionradiant"
    t.decimal  "fractionlost"
    t.text     "endusesubcategory"
    t.boolean  "domesticcoldwater"
    t.boolean  "domestichotwater"
    t.boolean  "hotwater"
    t.boolean  "chilledwater"
    t.boolean  "drainage"
    t.boolean  "purifiedwatertype1"
    t.boolean  "purifiedWatertype2"
    t.boolean  "purifiedwatertype3"
    t.boolean  "naturalgas"
    t.boolean  "propane"
    t.boolean  "compressedair"
    t.boolean  "nitrogen"
    t.binary   "datasheet"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "equipments", force: true do |t|
    t.string   "tag"
    t.string   "name"
    t.text     "description"
    t.text     "note"
    t.decimal  "length"
    t.decimal  "width"
    t.decimal  "height"
    t.decimal  "power"
    t.decimal  "fractionlatent"
    t.decimal  "fractionradiant"
    t.decimal  "fractionlost"
    t.text     "endusesubcategory",  default: "General"
    t.boolean  "domesticcoldwater"
    t.boolean  "domestichotwater"
    t.boolean  "hotwater"
    t.boolean  "chilledwater"
    t.boolean  "drainage"
    t.boolean  "purifiedwatertype1"
    t.boolean  "purifiedWatertype2"
    t.boolean  "purifiedwatertype3"
    t.boolean  "naturalgas"
    t.boolean  "propane"
    t.boolean  "compressedair"
    t.boolean  "nitrogen"
    t.binary   "datasheet"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "room_equipments", force: true do |t|
    t.string   "tag"
    t.integer  "room_id"
    t.integer  "quantity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "room_equipments", ["room_id"], name: "index_room_equipments_on_room_id"

  create_table "rooms", force: true do |t|
    t.string   "spacename"
    t.string   "spacenumber"
    t.integer  "area"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
