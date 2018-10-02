class ModifyRole < ActiveRecord::Migration[5.2]
  def change
    add_column :roles, :actor_id, :integer
  end
end
