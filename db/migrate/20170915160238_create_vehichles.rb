class CreateVehichles < ActiveRecord::Migration
  def change
    create_table :vehichles do |t|
      t.integer :quantity
      t.string :name
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
