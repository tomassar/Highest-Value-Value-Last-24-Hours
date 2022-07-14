class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.string :market
      t.float :value

      t.timestamps
    end
  end
end
