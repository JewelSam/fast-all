class AddIndexToOrganizerTasks < ActiveRecord::Migration
  def change
    add_index :organizer_tasks, :ancestry
  end
end
