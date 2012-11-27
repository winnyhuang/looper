class Event < ActiveRecord::Base
  attr_accessible :date, :description, :name, :person, :event_photo, :person_photo, :show
end
