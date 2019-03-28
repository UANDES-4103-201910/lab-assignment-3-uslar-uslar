class CreateCategories < ActiveRecord::Migration
	belongs_to :ticket_types
  def change
    create_table :categories do |t|
      t.string :type

      t.timestamps null: false
    end
  end
end
