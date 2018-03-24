class AddTotalSpacesToLots < ActiveRecord::Migration[5.1]
  def change
    add_column :lots, :total_spaces, :integer
  end
end
