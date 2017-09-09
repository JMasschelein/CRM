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

ActiveRecord::Schema.define(version: 20170909135723) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "companies", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "address"
    t.string "city"
    t.integer "PostalCode"
    t.string "country"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fixed_labour_costs", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.decimal "amount"
    t.date "DateOrdered"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fixed_production_costs", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.decimal "amount"
    t.date "DateOrdered"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fixed_service_costs", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.decimal "amount"
    t.date "DateOrdered"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "office_costs", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.decimal "amount"
    t.date "DateOrdered"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "variable_labour_costs", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.decimal "amount"
    t.date "DateOrdered"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "variable_production_costs", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.decimal "amount"
    t.date "DateOrdered"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "variable_service_costs", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.decimal "amount"
    t.date "DateOrdered"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
