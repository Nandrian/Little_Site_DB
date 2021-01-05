class CreateDocteurs < ActiveRecord::Migration[6.1]
  def change
    create_table :docteurs do |t|
      t.string :first_name
      t.string :last_name
      t.string :speciality
      t.integer :postal_code

      t.timestamps
    end
  end
end
