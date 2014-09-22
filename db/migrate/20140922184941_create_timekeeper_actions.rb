class CreateTimekeeperActions < ActiveRecord::Migration
  def change
    create_table :timekeeper_actions do |t|
      t.string :title
      t.integer :category_id
      t.datetime :start
      t.datetime :finish

      t.timestamps
    end
  end
end
