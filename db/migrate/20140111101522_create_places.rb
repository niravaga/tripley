class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :place_type
      t.string :country
      t.string :city
      t.string :latitude
      t.string :longitude

      t.timestamps
    end
  end
end
