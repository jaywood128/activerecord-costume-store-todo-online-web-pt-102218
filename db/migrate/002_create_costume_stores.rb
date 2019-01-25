class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.text :location
      t.integer :costume_inventory
      t.integer :num_of_employees


    end
  end
end
# Create your costume_stores migration here
