class CreateUsers < ActiveRecord::Migration
	has_many :ticket_orders
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.integer :phone
      t.string :password
      t.string :address

      t.timestamps null: false
    end
  end
end
