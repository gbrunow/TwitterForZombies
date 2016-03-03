class AddRottingToZombies < ActiveRecord::Migration
  def change
    add_column :zombies, :rotting, :boolean, default: false
  end
end
