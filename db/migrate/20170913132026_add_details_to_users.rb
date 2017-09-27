class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :pickup_date, :datetime
  end
end
