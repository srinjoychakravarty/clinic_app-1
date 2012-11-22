class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.integer :health_id
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.string :gender
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
