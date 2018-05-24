class AddColumn < ActiveRecord::Migration[5.1]

  def change
    add_column :recipes, :likes, :integer, default: 0
  end

end
