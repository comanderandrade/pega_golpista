class Task < ApplicationRecord
  has_many :zones
  has_many :scammers
  accepts_nested_attributes_for :scammers, allow_destroy: true
end
