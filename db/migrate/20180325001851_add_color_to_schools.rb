class AddColorToSchools < ActiveRecord::Migration[5.1]
  def change
    add_column :schools, :color, :string
  end
end
