class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.date :starts_on
      t.date :finish_on
      t.string :status

      t.timestamps
    end
  end
end
