class AddPersonField < ActiveRecord::Migration
  def up
    add_column :events, :person, :string
  end

  def down
  end
end
