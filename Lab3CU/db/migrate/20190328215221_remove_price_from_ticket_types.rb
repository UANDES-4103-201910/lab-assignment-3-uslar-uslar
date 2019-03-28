class RemovePriceFromTicketTypes < ActiveRecord::Migration
  def change
    remove_column :ticket_types, :price, :integer
  end
end
