class RemovePhoneFromUser < ActiveRecord::Migration
  def change
  	remove_column :users, :phone
  end
end
