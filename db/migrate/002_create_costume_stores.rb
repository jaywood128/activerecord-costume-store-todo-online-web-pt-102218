class CreateCostumeStores < ActiveRecord:Migration[4.1]

  def change
    create_table :costume_store do |t|
      t.string :name
      t.text :location
    end
  end


end
# Create your costume_stores migration here
