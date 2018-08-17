class AddApplicantToSkill < ActiveRecord::Migration[5.2]
  def change
    add_reference :skills, :applicant, foreign_key: true
  end
end
