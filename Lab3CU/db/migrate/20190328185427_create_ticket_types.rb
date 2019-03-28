class CreateTicketTypes < ActiveRecord::Migration
	belongs_to :ticket_orders
	has_many :category
  def change
    create_table :ticket_types do |t|
      t.references :event, index: true, foreign_key: true
      t.integer :price
      t.references :category, index: true, foreign_key: true	

      t.timestamps null: false
    end
  end
end
