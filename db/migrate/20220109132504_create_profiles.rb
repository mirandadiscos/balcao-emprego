class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.string :fullname
      t.string :socialname
      t.date :birthday
      t.string :formation
      t.string :description
      t.string :experience
      t.string :picture

      t.timestamps
    end
  end
end
