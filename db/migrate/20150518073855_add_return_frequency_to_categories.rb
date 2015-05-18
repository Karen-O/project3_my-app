class AddReturnFrequencyToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :return_frequency, :string
  end
end
