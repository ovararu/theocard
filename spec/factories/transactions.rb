# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :transaction do
    name "MyString"
    value "9.99"
    account_id 1
    transaction_date "2013-08-17 14:32:11"
  end
end
