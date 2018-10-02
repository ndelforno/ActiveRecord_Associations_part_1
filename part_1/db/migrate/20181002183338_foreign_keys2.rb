class ForeignKeys2 < ActiveRecord::Migration[5.2]
  def change
    add_column :pets, :breed_id, :integer
    add_column :pets, :owner_id, :integer
    add_column :veterinarians, :clinic_id, :integer
  end

end
