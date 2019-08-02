class AddLatLongColumnsToBreweriesTable < ActiveRecord::Migration[5.2]
  def change
    add_column :breweries, :lat, :float
    add_column :breweries, :long, :float
  end
end
