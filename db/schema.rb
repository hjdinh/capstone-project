<<<<<<< HEAD
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

<<<<<<< HEAD
<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20170221002855) do

  create_table "buildings", force: :cascade do |t|
    t.string   "building_description"
    t.string   "building_name"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "cities", force: :cascade do |t|
=======
ActiveRecord::Schema.define(version: 20170322161538) do

  create_table "buildings", force: :cascade do |t|
    t.string   "building_description"
    t.integer  "building_number"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
=======
ActiveRecord::Schema.define(version: 20170322161538) do

  create_table "buildings", force: :cascade do |t|
    t.integer  "building_number"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
    t.string   "building_name"
    t.string   "building_code"
  end

  create_table "cities", force: :cascade do |t|
    t.integer  "state_id"
<<<<<<< HEAD
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
    t.string   "city_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "countries", force: :cascade do |t|
    t.string   "country_name"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

<<<<<<< HEAD
<<<<<<< HEAD
  create_table "forms", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "item_movability_id"
    t.integer  "item_id"
    t.string   "item_condition"
    t.datetime "loan_date"
    t.datetime "due_date"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "item_movabilities", force: :cascade do |t|
    t.string   "movable"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
=======
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  create_table "item_categories", force: :cascade do |t|
    t.string   "category"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "item_locations", force: :cascade do |t|
    t.string   "location_type"
    t.string   "location_address"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
<<<<<<< HEAD
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  end

  create_table "item_statuses", force: :cascade do |t|
    t.string   "availability"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "items", force: :cascade do |t|
    t.integer  "vendor_id"
    t.integer  "item_status_id"
<<<<<<< HEAD
<<<<<<< HEAD
    t.integer  "tag_status_id"
    t.integer  "building_id"
    t.integer  "serial_number"
    t.string   "item_name"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
=======
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
    t.integer  "tag_type_id"
    t.integer  "item_category_id"
    t.integer  "building_id"
    t.string   "serial_number"
    t.string   "item_name"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
<<<<<<< HEAD
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  end

  create_table "loan_histories", force: :cascade do |t|
    t.integer  "item_id"
    t.integer  "user_id"
    t.datetime "check_in_date"
    t.datetime "check_out_date"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "order_requests", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "order_description"
    t.string   "order_reason"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

<<<<<<< HEAD
<<<<<<< HEAD
  create_table "states", force: :cascade do |t|
    t.string   "state_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tag_statuses", force: :cascade do |t|
    t.string   "tag_status"
=======
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  create_table "package_requests", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "item_location_id"
    t.integer  "item_id"
    t.string   "item_condition"
    t.string   "package_status"
    t.datetime "check_in"
    t.datetime "loan_date"
    t.datetime "due_date"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "states", force: :cascade do |t|
    t.integer  "country_id"
    t.string   "state_name"
<<<<<<< HEAD
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

<<<<<<< HEAD
<<<<<<< HEAD
  create_table "time_slots", force: :cascade do |t|
=======
  create_table "tag_types", force: :cascade do |t|
    t.string   "tag_type"
    t.string   "tag_desc"
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
  create_table "tag_types", force: :cascade do |t|
    t.string   "tag_type"
    t.string   "tag_desc"
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
<<<<<<< HEAD
<<<<<<< HEAD
=======
    t.boolean  "admin"
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
    t.boolean  "admin"
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

  create_table "vendors", force: :cascade do |t|
    t.string   "vendor_name"
    t.string   "email"
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.string   "phone_number"
<<<<<<< HEAD
<<<<<<< HEAD
    t.string   "zip"
=======
    t.integer  "zip"
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
    t.integer  "zip"
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "zips", force: :cascade do |t|
    t.string   "zipcode"
<<<<<<< HEAD
<<<<<<< HEAD
=======
    t.integer  "city_id"
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
    t.integer  "city_id"
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
=======
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

ActiveRecord::Schema.define(version: 20170221002855) do

  create_table "buildings", force: :cascade do |t|
    t.string   "building_description"
    t.string   "building_name"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "cities", force: :cascade do |t|
    t.string   "city_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "countries", force: :cascade do |t|
    t.string   "country_name"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "forms", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "item_movability_id"
    t.integer  "item_id"
    t.string   "item_condition"
    t.datetime "loan_date"
    t.datetime "due_date"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "item_movabilities", force: :cascade do |t|
    t.string   "movable"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "item_statuses", force: :cascade do |t|
    t.string   "availability"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "items", force: :cascade do |t|
    t.integer  "vendor_id"
    t.integer  "item_status_id"
    t.integer  "tag_status_id"
    t.integer  "building_id"
    t.integer  "serial_number"
    t.string   "item_name"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "loan_histories", force: :cascade do |t|
    t.integer  "item_id"
    t.integer  "user_id"
    t.datetime "check_in_date"
    t.datetime "check_out_date"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "order_requests", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "order_description"
    t.string   "order_reason"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "states", force: :cascade do |t|
    t.string   "state_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tag_statuses", force: :cascade do |t|
    t.string   "tag_status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "time_slots", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

  create_table "vendors", force: :cascade do |t|
    t.string   "vendor_name"
    t.string   "email"
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.string   "phone_number"
    t.string   "zip"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "zips", force: :cascade do |t|
    t.string   "zipcode"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
>>>>>>> 4258dfe8faef7f48f35e88d9bc2e049ef3cfb561
