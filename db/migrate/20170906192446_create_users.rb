class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :house_number
      t.integer :phone
      t.string :postcode
      t.string :destination_postcode

      t.timestamps null: false
    end
  end
end
