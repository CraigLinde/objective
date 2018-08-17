

ActiveRecord::Schema.define(version: 2018_08_15_204424) do

  create_table "applicants", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "website"
    t.text "cover_letter"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "job_id"
    t.index ["job_id"], name: "index_applicants_on_job_id"
  end

  create_table "jobs", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "applicant_id"
    t.index ["applicant_id"], name: "index_skills_on_applicant_id"
  end

end
