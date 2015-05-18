class AddReturnTimeToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :return_time, :string
  end
end
