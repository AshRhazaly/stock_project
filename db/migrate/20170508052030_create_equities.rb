class CreateEquities < ActiveRecord::Migration[5.0]
  def change
    create_table :equities do |t|
      t.string :name
      t.decimal :ask
      t.decimal :bid
      t.decimal :percent_change
      t.integer :shares_owned
      t.decimal :price_paid
      t.timestamps
    end
  end
end
