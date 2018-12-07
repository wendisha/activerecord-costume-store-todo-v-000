<<<<<<< HEAD
class CreateCostumes < ActiveRecord::Migration[4.2]
=======
class CreateCostumes < ActiveRecord::Migration
>>>>>>> 1a36c4f7f19e377be3d3fe0d5222f12e6dd48c4a
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
<<<<<<< HEAD
      t.timestamps 
=======
>>>>>>> 1a36c4f7f19e377be3d3fe0d5222f12e6dd48c4a
    end
  end
end