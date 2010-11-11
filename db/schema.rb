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

ActiveRecord::Schema.define(:version => 20101110022216) do

  create_table "monsters", :force => true do |t|
    t.string   "name"
    t.integer  "armor_class"
    t.integer  "alignment"
    t.string   "attacks"
    t.integer  "corpse"
    t.integer  "difficulty"
    t.string   "frequency"
    t.boolean  "genocidable"
    t.string   "group"
    t.string   "symbol"
    t.integer  "level"
    t.integer  "magic_res"
    t.integer  "nutrition"
    t.string   "resistances"
    t.string   "size"
    t.integer  "speed"
    t.integer  "weight"
    t.string   "final_effects"
    t.string   "initial_effects"
    t.string   "intrinsics"
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
