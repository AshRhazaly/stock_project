class AddEquityIdToBalanceSheet < ActiveRecord::Migration[5.0]
  def change
    add_reference :balance_sheets, :equity_id, foreign_key: true
  end
end
