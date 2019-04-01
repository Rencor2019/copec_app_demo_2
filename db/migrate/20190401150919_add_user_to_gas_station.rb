class AddUserToGasStation < ActiveRecord::Migration[5.2]
  def change
    add_reference :gas_stations, :user, foreing_key: true
    add_column :gas_stations, :state, :string
    add_column :gas_stations, :phone, :string
  end
end
