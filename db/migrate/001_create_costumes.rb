class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
    end
  end
end