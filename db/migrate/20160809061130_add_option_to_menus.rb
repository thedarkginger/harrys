class AddOptionToMenus < ActiveRecord::Migration
  def change
    add_column :menus, :option, :boolean
  end
end
