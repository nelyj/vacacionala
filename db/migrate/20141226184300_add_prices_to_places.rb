class AddPricesToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :price, :float
  end
end
