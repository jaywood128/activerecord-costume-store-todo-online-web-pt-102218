class CreateCostumeStores < ActiveRecord:Migration[4.1]

  def change 
    create_table :costume_stores do |t|
      t.text :name 
      t.text :location
    end
  end
    

end
# Create your costume_stores migration here
