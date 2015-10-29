class RemoveColumnHealthy < ActiveRecord::Migration
  def change
    remove_column :foods, :healthy
  end
end
