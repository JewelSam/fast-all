class CreateTimekeeperCategories < ActiveRecord::Migration
  def change
    create_table :timekeeper_categories do |t|
      t.string :title

      t.timestamps
    end
  end
end
