class AddEnterpriseNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :enterprise_name, :string
  end
end
