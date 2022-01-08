class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :about
      t.string :skills
      t.string :salary
      t.string :company

      t.timestamps
    end
  end
end
