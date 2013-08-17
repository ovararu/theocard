class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :name
      t.decimal :value
      t.integer :account_id
      t.datetime :transaction_date

      t.timestamps
    end
  end
end
