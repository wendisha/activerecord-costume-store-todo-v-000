
# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec
class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end