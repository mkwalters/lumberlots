class CreateLots < ActiveRecord::Migration[5.1]
  def change
    create_table :lots do |t|
      t.integer :available_spaces

      t.timestamps
    end
  end
end
