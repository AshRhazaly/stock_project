class CreateBalanceSheets < ActiveRecord::Migration[5.0]
  def change
    create_table :balance_sheets do |t|

      t.timestamps
    end
  end
end
