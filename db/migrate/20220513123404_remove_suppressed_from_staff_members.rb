class RemoveSuppressedFromStaffMembers < ActiveRecord::Migration[6.0]
  def change
    remove_column :staff_members, :suppressed, :boolean
  end
end
