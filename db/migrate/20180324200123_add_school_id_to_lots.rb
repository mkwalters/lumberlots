class AddSchoolIdToLots < ActiveRecord::Migration[5.1]
  def change
    add_column :lots, :school_id, :integer
  end
end
