class Event < ApplicationRecord
  belongs_to :event_venue
  has_many :ticket_types
  has_one_attached 	:image
  accepts_nested_attributes_for :ticket_types
end
