class CreateGasStations < ActiveRecord::Migration[5.2]
  def change
    create_table :gas_stations do |t|
      t.string :address
      t.string :image
      t.string :name
      t.integer :id_station

      t.timestamps
    end
  end
end
