class CreateFinanceCategories < ActiveRecord::Migration
  def change
    create_table :finance_categories do |t|
      t.string :title
      t.boolean :plus
      t.boolean :minus

      t.timestamps
    end
  end
end
