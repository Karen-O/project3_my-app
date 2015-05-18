class AddCategoryIsActiveToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :category_is_active, :boolean
  end
end
