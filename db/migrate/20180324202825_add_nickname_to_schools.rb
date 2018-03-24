class AddNicknameToSchools < ActiveRecord::Migration[5.1]
  def change
    add_column :schools, :nickname, :string
  end
end
