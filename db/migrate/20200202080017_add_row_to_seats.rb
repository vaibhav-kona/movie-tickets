class AddRowToSeats < ActiveRecord::Migration[6.0]
  def change
    add_reference :seats, :row, null: false, foreign_key: true
  end
end
