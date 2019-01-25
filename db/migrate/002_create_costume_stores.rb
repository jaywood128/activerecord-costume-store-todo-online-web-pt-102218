class Costumes < ActiveRecord::Mirgration[4.2]

  def change
    create_table :costumes do |t|
      t.text :name
  end

end# Create your costume_stores migration here
