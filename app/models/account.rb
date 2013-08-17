class Account < ActiveRecord::Base
  validates :name, presence: true

  has_many :transactions

  def balance
    self.transactions.sum(:value)
  end
end
