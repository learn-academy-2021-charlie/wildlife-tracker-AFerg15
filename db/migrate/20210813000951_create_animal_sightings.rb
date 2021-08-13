class CreateAnimalSightings < ActiveRecord::Migration[6.1]
  def change
    create_table :animal_sightings do |t|
      t.datetime :date
      t.integer :latitude
      t.integer :longitude

      t.timestamps
    end
  end
end
