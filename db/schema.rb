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

ActiveRecord::Schema.define(version: 20130819152953) do

  create_table "ashrae62s", force: true do |t|
    t.string   "version"
    t.boolean  "ventilation"
    t.boolean  "exhaust"
    t.string   "categorie"
    t.string   "vocation"
    t.decimal  "rp_ip"
    t.decimal  "ra_ip"
    t.decimal  "rp_si"
    t.decimal  "ra_si"
    t.float    "OccupantDensity"
    t.string   "AirClass"
    t.decimal  "exhaustrate_per_unit_ip"
    t.decimal  "exhaustrate_per_unit_si"
    t.decimal  "exhaustrate_per_area_si"
    t.decimal  "exhaustrate_per_area_ip"
    t.string   "note"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

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

  create_table "plumbing_code_distributions", force: true do |t|
    t.string   "fixture"
    t.string   "MinSizeSupplyPipe"
    t.decimal  "PrivateUseColdHydraulicLoad"
    t.decimal  "PrivateUseHotHydraulicLoad"
    t.decimal  "PrivateUseTotalHydraulicLoad"
    t.decimal  "PublicUseHotHydraulicLoad"
    t.decimal  "PublicUseColdHydraulicLoad"
    t.decimal  "PublicUseTotalHydraulicLoad"
    t.string   "Note"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "plumbing_code_drainages", force: true do |t|
    t.string   "Fixture"
    t.string   "MinimumSizeFixtureOutletPipe"
    t.decimal  "HydraulicLoad"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "plumbing_fixtures", force: true do |t|
    t.string   "name"
    t.string   "tag"
    t.string   "CodeDrainageFixtureType"
    t.string   "CodeWaterDistributionFixtureType"
    t.boolean  "TypeOfUsage",                      limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "room_equipments", force: true do |t|
    t.string   "tag"
    t.integer  "room_id"
    t.integer  "quantity"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "schedule"
  end

  add_index "room_equipments", ["room_id"], name: "index_room_equipments_on_room_id"

  create_table "room_plumbing_fixtures", force: true do |t|
    t.string   "tag"
    t.integer  "quantity"
    t.integer  "room_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "room_plumbing_fixtures", ["room_id"], name: "index_room_plumbing_fixtures_on_room_id"

  create_table "rooms", force: true do |t|
    t.string   "spacename"
    t.string   "spacenumber"
    t.integer  "area"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "ASHRAE2001"
    t.string   "ASHRAE2007"
    t.string   "ASHRAE2001Exhaust"
    t.string   "ASHRAE2007Exhaust"
    t.integer  "Occupancy"
    t.string   "ThermalZone"
    t.decimal  "Height"
    t.decimal  "SummerTemperatureSetpoint"
    t.decimal  "WinterTemperatureSetpoint"
    t.decimal  "SummerHumiditySetpoint"
    t.decimal  "WinterHumiditySetpoint"
    t.string   "RoomPressurization"
    t.decimal  "AirDistributionEffectiveness", default: 1.0
    t.decimal  "Voz2001"
    t.decimal  "Voz2007"
  end

  add_index "rooms", ["ASHRAE2001"], name: "index_rooms_on_ASHRAE2001"
  add_index "rooms", ["ASHRAE2007"], name: "index_rooms_on_ASHRAE2007"

  create_table "schedules", force: true do |t|
    t.string   "name"
    t.string   "scheduletype"
    t.decimal  "wk_1",         default: 0.5
    t.decimal  "wk_2",         default: 0.5
    t.decimal  "wk_3",         default: 0.5
    t.decimal  "wk_4",         default: 0.5
    t.decimal  "wk_5",         default: 0.5
    t.decimal  "wk_6",         default: 0.5
    t.decimal  "wk_7",         default: 0.5
    t.decimal  "wk_8",         default: 0.5
    t.decimal  "wk_9",         default: 0.5
    t.decimal  "wk_10",        default: 0.5
    t.decimal  "wk_11",        default: 0.5
    t.decimal  "wk_12",        default: 0.5
    t.decimal  "wk_13",        default: 0.5
    t.decimal  "wk_14",        default: 0.5
    t.decimal  "wk_15",        default: 0.5
    t.decimal  "wk_16",        default: 0.5
    t.decimal  "wk_17",        default: 0.5
    t.decimal  "wk_18",        default: 0.5
    t.decimal  "wk_19",        default: 0.5
    t.decimal  "wk_20",        default: 0.5
    t.decimal  "wk_21",        default: 0.5
    t.decimal  "wk_22",        default: 0.5
    t.decimal  "wk_23",        default: 0.5
    t.decimal  "wk_24",        default: 0.5
    t.decimal  "we_1",         default: 0.5
    t.decimal  "we_2",         default: 0.5
    t.decimal  "we_3",         default: 0.5
    t.decimal  "we_4",         default: 0.5
    t.decimal  "we_5",         default: 0.5
    t.decimal  "we_6",         default: 0.5
    t.decimal  "we_7",         default: 0.5
    t.decimal  "we_8",         default: 0.5
    t.decimal  "we_9",         default: 0.5
    t.decimal  "we_10",        default: 0.5
    t.decimal  "we_11",        default: 0.5
    t.decimal  "we_12",        default: 0.5
    t.decimal  "we_13",        default: 0.5
    t.decimal  "we_14",        default: 0.5
    t.decimal  "we_15",        default: 0.5
    t.decimal  "we_16",        default: 0.5
    t.decimal  "we_17",        default: 0.5
    t.decimal  "we_18",        default: 0.5
    t.decimal  "we_19",        default: 0.5
    t.decimal  "we_20",        default: 0.5
    t.decimal  "we_21",        default: 0.5
    t.decimal  "we_22",        default: 0.5
    t.decimal  "we_23",        default: 0.5
    t.decimal  "we_24",        default: 0.5
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
