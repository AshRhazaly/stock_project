class AddSymbolToEquities < ActiveRecord::Migration[5.0]
  def change
    add_column :equities, :symbol, :string
  end
end
