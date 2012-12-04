class AddFieldsForRelatedEvents < ActiveRecord::Migration
  def up
    add_column :events, :related_event_1, :string	
    add_column :events, :related_event_2, :string	
    add_column :events, :related_event_3, :string	
    add_column :events, :related_photo_1, :string
    add_column :events, :related_photo_2, :string	
    add_column :events, :related_photo_3, :string		
  end

  def down
  end
end
