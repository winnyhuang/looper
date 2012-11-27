class AddShowFlags < ActiveRecord::Migration
  def up
  end
    add_column :events, :event_photo, :boolean	
  def down
  end
end
