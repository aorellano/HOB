class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.[string] :images
      t.decimal :price
      t.int :stock

      t.timestamps
    end
  end
end
