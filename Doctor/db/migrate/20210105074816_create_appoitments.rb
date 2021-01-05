class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :docteurs do |t|
      t.string :name
      t.timestamps
    end

    create_table :patients do |t|
      t.string :name
      t.timestamps
    end

    create_table :appointments do |t|
      t.belongs_to :docteur
      t.belongs_to :patient
      t.datetime :appointment_date
      t.timestamps
    end
  end
end
