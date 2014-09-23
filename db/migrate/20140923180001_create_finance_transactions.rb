class CreateFinanceTransactions < ActiveRecord::Migration
  def change
    create_table :finance_transactions do |t|
      t.string :type_of_transaction
      t.date :date
      t.float :sum
      t.integer :category_id
      t.integer :account_id

      t.timestamps
    end
  end
end
