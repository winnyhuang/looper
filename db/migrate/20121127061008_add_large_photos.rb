class AddLargePhotos < ActiveRecord::Migration
  def up
    add_column :events, :large_photo, :string	
  end

  def down
  end
end
