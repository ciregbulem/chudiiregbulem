class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.date :startDate
      t.date :endDate

      t.timestamps null: false
    end
  end
end
