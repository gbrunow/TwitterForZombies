class DropZombiesTable < ActiveRecord::Migration
  def up
    drop_table :zombies
  end

  def down
    create_table  :zombies do |t|
      t.string    :name
      t.text      :bio
      t.string    :email

      t.timestamps null: false
    end
  end
end
