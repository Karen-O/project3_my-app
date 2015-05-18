class AddReceivingEmailToUsers < ActiveRecord::Migration
  def change
    add_column :users, :receiving_email, :string
  end
end
