class RemoveAvailableSpacesFromLots < ActiveRecord::Migration[5.1]
  def change
    remove_column :lots, :available_spaces, :integer
  end
end
