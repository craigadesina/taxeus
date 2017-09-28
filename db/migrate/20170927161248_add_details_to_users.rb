class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :pick_address, :string
    add_column :users, :dest_address, :string
    add_column :users, :extra_info, :string
    add_column :users, :booked, :boolean
  end
end
