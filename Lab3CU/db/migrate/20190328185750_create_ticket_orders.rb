class CreateTicketOrders < ActiveRecord::Migration
	has_many :ticket_types
	belongs_to :user
  def change
    create_table :ticket_orders do |t|
      t.integer :amount_payed
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
