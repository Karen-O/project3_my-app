class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.text :content
      t.string :source
      t.integer :entries_count

      t.timestamps null: false
    end
  end
end
