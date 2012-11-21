class AddEventPhotoAndPersonPhoto < ActiveRecord::Migration
  def up
    add_column :events, :event_photo, :string
    add_column :events, :person_photo, :string
  end

  def down
  end
end
