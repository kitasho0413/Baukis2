class AddSuspendedToStaffMembers < ActiveRecord::Migration[6.0]
  def change
    add_column :staff_members, :suspended, :boolean, null: false, default: false
  end
end
