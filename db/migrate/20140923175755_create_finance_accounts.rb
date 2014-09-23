class CreateFinanceAccounts < ActiveRecord::Migration
  def change
    create_table :finance_accounts do |t|
      t.string :title
      t.boolean :active

      t.timestamps
    end
  end
end
