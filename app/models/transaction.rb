class Transaction < ActiveRecord::Base
  validates :value, numericality: true
  validates_datetime :transaction_date
 
  belongs_to :account
end
