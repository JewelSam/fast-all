class CreateTableTasks < ActiveRecord::Migration
  def change
    create_table :table_tasks do |t|
      t.string :title
      t.string :runtime
      t.text :checked

      t.timestamps
    end
  end
end
