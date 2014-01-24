class AddBuddyToMembers < ActiveRecord::Migration
  def change
    add_column :members, :buddy, :string
  end
end
