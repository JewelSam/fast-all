class CreateOrganizerCategories < ActiveRecord::Migration
  def change
    create_table :organizer_categories do |t|
      t.string :title
      t.string :ancestry
      t.integer :sort

      t.timestamps
    end

    add_index :organizer_categories, :ancestry
  end
end
