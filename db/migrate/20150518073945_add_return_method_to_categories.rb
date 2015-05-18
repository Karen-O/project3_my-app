class AddReturnMethodToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :return_method, :string
  end
end
