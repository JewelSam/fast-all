class CreateOrganizerTasks < ActiveRecord::Migration
  def change
    create_table :organizer_tasks do |t|
      t.text :title
      t.integer :category_id
      t.text :note
      t.datetime :runtime
      t.boolean :checked
      t.string :ancestry
      t.integer :sort

      t.timestamps
    end
  end
end
