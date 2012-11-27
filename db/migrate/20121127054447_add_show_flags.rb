class AddShowFlags < ActiveRecord::Migration
  def up
  end
    add_column :events, :show, :boolean	
  def down
  end
end
