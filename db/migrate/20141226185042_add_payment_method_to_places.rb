class AddPaymentMethodToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :payment_method, :string
  end
end
