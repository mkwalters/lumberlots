class AddCarCountToLots < ActiveRecord::Migration[5.1]
  def change
    add_column :lots, :car_count, :integer
  end
end
