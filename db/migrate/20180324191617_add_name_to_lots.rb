class AddNameToLots < ActiveRecord::Migration[5.1]
  def change
    add_column :lots, :name, :string
  end
end
