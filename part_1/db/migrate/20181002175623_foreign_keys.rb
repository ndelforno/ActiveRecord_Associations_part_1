class ForeignKeys < ActiveRecord::Migration[5.2]
  def change
    add_column :roles, :play_id, :integer
    add_column :actors, :play_id, :integer
  end
end
