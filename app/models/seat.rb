class Seat < ApplicationRecord
  validates :number, uniqueness: { scope: [:number, :row_id] }
end
