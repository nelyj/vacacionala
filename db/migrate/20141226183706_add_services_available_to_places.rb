class AddServicesAvailableToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :services_available, :string
  end
end
