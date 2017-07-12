class AddAdminToUser < ActiveRecord::Migration
  def change
    add_column :monologue_users, :admin, :boolean
  # This migration comes from monologue (originally 20120114001001)
  end
end
