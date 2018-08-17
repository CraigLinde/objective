class CreateApplicants < ActiveRecord::Migration[5.2]
  def change
    create_table :applicants do |t|
      t.string :name
      t.string :email
      t.string :website
      t.text :cover_letter

      t.timestamps
    end
  end
end
