class Equity < ApplicationRecord
  belongs_to :balance_sheet, optional: true
end
