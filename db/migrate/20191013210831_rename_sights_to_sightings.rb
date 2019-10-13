class RenameSightsToSightings < ActiveRecord::Migration[5.2]
  def change
    rename_table :sights, :sightings
  end
end
