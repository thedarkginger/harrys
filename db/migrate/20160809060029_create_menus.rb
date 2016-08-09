class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name
      t.binary :current
      t.string :image_link

      t.timestamps null: false
    end
  end
end
