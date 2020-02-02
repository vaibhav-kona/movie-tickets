class CreateScreens < ActiveRecord::Migration[6.0]
  def change
    create_table :screens do |t|
      t.string :name

      t.timestamps
    end
    add_index :screens, :name, unique: true
  end
end
