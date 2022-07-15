class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.text :reg_no
      t.string :model
      t.string :taxi_type

      t.timestamps
    end
  end
end
