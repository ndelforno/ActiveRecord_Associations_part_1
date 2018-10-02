class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.integer :veterinarian_id
      t.integer :pet_id
      t.integer :owner_id

      t.timestamps
    end
  end
end
