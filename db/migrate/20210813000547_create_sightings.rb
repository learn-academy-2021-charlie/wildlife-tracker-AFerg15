class CreateSightings < ActiveRecord::Migration[6.1]
  def change
    create_table :sightings do |t|
      t.tatetime :date
      t.string :latitude
      t.string :integer
      t.string :longitude
      t.string :integer

      t.timestamps
    end
  end
end
