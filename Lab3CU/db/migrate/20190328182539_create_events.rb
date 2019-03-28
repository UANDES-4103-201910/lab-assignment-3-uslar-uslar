class CreateEvents < ActiveRecord::Migration
	belongs_to :ticket_type
	belongs_to :places
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.datetime :start_date

      t.timestamps null: false
    end
  end
end
