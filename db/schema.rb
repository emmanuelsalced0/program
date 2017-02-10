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

ActiveRecord::Schema.define(version: 20170210012656) do

  create_table "posts", force: :cascade do |t|
    t.string  "Name"
    t.string  "Phone"
    t.string  "Adress"
    t.string  "Veh_Year"
    t.string  "Make"
    t.string  "Model"
    t.string  "LicPlate"
    t.string  "Miles"
    t.string  "VIN"
    t.boolean "Visa"
    t.boolean "MasterCard"
    t.boolean "Discover"
    t.boolean "Cash"
    t.boolean "Pair"
    t.boolean "Air"
    t.boolean "Acl"
    t.boolean "Tc_cac"
    t.boolean "Efe"
    t.boolean "Egr"
    t.boolean "Can"
    t.boolean "Cat"
    t.boolean "Mil"
    t.boolean "O2s"
    t.boolean "Pcv"
    t.boolean "Timing"
    t.string  "CASmog"
    t.string  "CAInsp"
    t.string  "VIN2"
    t.string  "CASmogCert"
    t.string  "PreInsp"
    t.string  "ReInsp"
    t.string  "EngCover"
    t.string  "Other"
    t.string  "Evap"
    t.string  "Est"
    t.string  "GasCap"
    t.string  "Mis"
    t.string  "Tax"
  end

end
