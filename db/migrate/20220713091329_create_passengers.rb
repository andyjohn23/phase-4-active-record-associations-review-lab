class CreatePassengers < ActiveRecord::Migration[6.1]
  def change
    create_table :passengers do |t|
      t.string :name
      t.string :address
      t.integer :phone_number
      t.text :email

      t.timestamps
    end
  end
end
