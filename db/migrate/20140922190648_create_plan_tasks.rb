class CreatePlanTasks < ActiveRecord::Migration
  def change
    create_table :plan_tasks do |t|
      t.string :title
      t.string :runtime_main
      t.datetime :runtime
      t.integer :category_id
      t.boolean :checked

      t.timestamps
    end
  end
end
