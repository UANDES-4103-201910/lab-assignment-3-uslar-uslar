class CreatePlaces < ActiveRecord::Migration
	has_many :events
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.integer :capacity

      t.timestamps null: false
    end
  end
end
