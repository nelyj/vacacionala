class RenameTypeForCategoryToPlaces < ActiveRecord::Migration
  def change
  	rename_column :places, :type, :categories
  end
end
