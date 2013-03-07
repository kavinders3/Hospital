class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.string :address
      t.date :dob
      t.string :disease

      t.timestamps
    end
  end
end
