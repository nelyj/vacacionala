class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :email
      t.string :website
      t.string :phone
      t.string :address
      t.float :latitude
      t.float :longitude
      t.string :city
      t.string :type
      t.references :user

      t.timestamps
    end
  end
end
