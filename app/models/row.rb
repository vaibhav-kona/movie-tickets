class Row < ApplicationRecord
  # TODO: Set validation for name to be between A to Z only
  
  # validates :name
  validates :name, uniqueness: { scope: [:name, :screen_id] }
end
