class Event < ActiveRecord::Base
  attr_accessible :date, :description, :name, :person, :event_photo, :person_photo, :show, :large_photo, :related_event_1, :related_event_2, :related_event_3, :related_photo_1, :related_photo_2, :related_photo_3
end
