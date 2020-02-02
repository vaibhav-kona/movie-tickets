class AddScreenToRows < ActiveRecord::Migration[6.0]
  def change
    add_reference :rows, :screen, null: false, foreign_key: true
  end
end
