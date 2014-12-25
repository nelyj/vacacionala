class AddStateToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :state, :string
  end
end
