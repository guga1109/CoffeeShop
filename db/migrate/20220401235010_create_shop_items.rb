class CreateShopItems < ActiveRecord::Migration[7.0]
  def change
    create_table :shop_items do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.string :image

      t.timestamps
    end
  end
end
