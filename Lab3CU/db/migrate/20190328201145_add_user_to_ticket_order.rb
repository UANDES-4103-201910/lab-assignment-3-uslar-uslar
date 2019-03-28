class AddUserToTicketOrder < ActiveRecord::Migration
  def change
    add_column :ticket_orders, :user, :string
  end
end
